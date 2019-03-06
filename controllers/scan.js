"use strict";

const crypto = require("crypto");
const { handlePrototypes } = require("../handle-prototypes");

const AppConstants = require("../app-constants");
const { FluentError } = require("../locale-utils");
const { generatePageToken } = require("./utils");
const mozlog = require("../log");
const scanResult = require("../scan-results");
const sha1 = require("../sha1-utils");

const log = mozlog("controllers.scan");

function _decryptPageToken(encryptedPageToken) {
  const decipher = crypto.createDecipher("aes-256-cbc", AppConstants.COOKIE_SECRET);
  const decryptedPageToken = JSON.parse([decipher.update(encryptedPageToken, "base64", "utf8"), decipher.final("utf8")].join(""));
  return decryptedPageToken;
}


function _validatePageToken(pageToken, req) {
  const requestIP = req.headers["x-real-ip"] || req.ip;
  const pageTokenIP = pageToken.ip;
  if (pageToken.ip !== requestIP) {
    log.error("_validatePageToken", {msg: "IP mis-match", pageTokenIP, requestIP});
    return false;
  }
  if (Date.now() - new Date(pageToken.date) >= AppConstants.PAGE_TOKEN_TIMER * 1000) {
    log.error("_validatePageToken", {msg: "expired pageToken"});
    return false;
  }
  /* TODO: block on scans-per-ip instead of scans-per-timespan
  if (req.session.scans.length > 5) {
    console.log("too many scans this session");
    return res.render("error");
  }
  if (!req.session.scans.includes(emailHash)) {
    console.log(`adding ${emailHash} to session scans`);
    req.session.scans.push(emailHash);
  }
  */
  return pageToken;
}


async function post (req, res) {
  const emailHash = req.body.emailHash;
  const encryptedPageToken = req.body.pageToken;

  if (!emailHash || emailHash === sha1("")) {
    return res.redirect("/");
  }

  const prototype = handlePrototypes.getPrototype(req.body.prototype);

  let validPageToken = false;
  // for #688: use a page token to check that scans come from real pages
  if (AppConstants.PAGE_TOKEN_TIMER > 0) {
    if (!encryptedPageToken) {
      throw new FluentError("error-scan-page-token");
    }
    const decryptedPageToken = _decryptPageToken(encryptedPageToken);
    validPageToken = _validatePageToken(decryptedPageToken, req);

    if (!validPageToken) {
      throw new FluentError("error-scan-page-token");
    }
  }

  const scanRes = await scanResult(req);

  // send prototype ID # and copy to template.
  scanRes.prototype = prototype;
  const formTokens = {
    pageToken: encryptedPageToken,
    csrfToken: req.csrfToken(),
  };

  if (req.session.user && scanRes.selfScan && !req.body.featuredBreach) {
    return res.redirect("/scan/user_dashboard");
  }
  res.render("scan", Object.assign(scanRes, formTokens));
}


async function getFullReport(req, res) {
  if (!req.session.user) {
    return res.redirect("/");
  }

  const scanRes = await scanResult(req, true);
  res.render("scan", scanRes);
}



async function getUserDashboard(req, res) {

  if (!req.session.user) {
    return res.redirect("/");
  }

  const formTokens = {
    pageToken: AppConstants.PAGE_TOKEN_TIMER > 0 ? generatePageToken(req) : "",
    csrfToken: req.csrfToken(),
  };

  const scanRes = await scanResult(req, true);
  scanRes.newUser = false;

  if (req.session.newUser === true) {
    scanRes.newUser = true;
    req.session.newUser = false;
  }

  return res.render("scan", Object.assign(scanRes, formTokens));
}


function get (req, res) {
  res.redirect("/");
}

module.exports = {
  post,
  get,
  getFullReport,
  getUserDashboard,
};
