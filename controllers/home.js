"use strict";

const AppConstants = require("../app-constants");
const scanResult = require("../scan-results");
const { generatePageToken } = require("./utils");
const { handlePrototypes } = require("../handle-prototypes");

async function home(req, res) {

  const prototype = handlePrototypes.getPrototype(req.query.prototype);

  const formTokens = {
    pageToken: AppConstants.PAGE_TOKEN_TIMER > 0 ? generatePageToken(req) : "",
    csrfToken: req.csrfToken(),
  };

  let featuredBreach = null;
  let scanFeaturedBreach = false;

  if (req.session.user && !req.query.breach) {
    return res.redirect("/scan/user_dashboard");
  }

  if (req.query.breach) {
    const reqBreachName = req.query.breach.toLowerCase();
    featuredBreach = req.app.locals.breaches.find(breach => breach.Name.toLowerCase() === reqBreachName);

    if (!featuredBreach) {
      return notFound(req, res);
    }

    const scanRes = await scanResult(req);

    if (scanRes.doorhangerScan) {
      return res.render("scan", Object.assign(scanRes, formTokens));
    }
    scanFeaturedBreach = true;
  }

  res.render("monitor", {
    title: req.fluentFormat("home-title"),
    featuredBreach: featuredBreach,
    scanFeaturedBreach,
    pageToken: formTokens.pageToken,
    csrfToken: formTokens.csrfToken,
    prototype: prototype,
  });
}

function notFound(req, res) {
  res.status(404);
  res.render("subpage", {
    analyticsID: "error",
    headline: req.fluentFormat("error-headline"),
    subhead: req.fluentFormat("home-not-found") });
}

module.exports = {
  home,
  notFound,
};
