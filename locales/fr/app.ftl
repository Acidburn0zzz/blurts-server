# String IDs beginning with "-product" and "-brand" should remain in English.
# They should not be:
# - Declined to adapt to grammatical case.
# - Transliterated.
# - Translated.
-product-name = Firefox Monitor
-product-name-nowrap = <span class="nowrap">{ -product-name }</span>
-brand-name = Firefox
-brand-Quantum = Firefox Quantum
-brand-Mozilla = Mozilla
-brand-HIBP = Have I Been Pwned
-brand-fxa =
    { $capitalization ->
       *[lowercase] compte Firefox
        [uppercase] Compte Firefox
    }
-brand-Chrome = Chrome
layout-Firefox = { -brand-name }
# Descriptive headline for a column of links where users can give feedback, or get additional information about, Firefox Monitor.
layout-support = Assistance
# Link that takes the user to a blog post on blog.mozilla.org about the alerts
about-firefox-alerts = À propos des alertes Firefox
# Link that takes the user to a Firefox Monitor survey. 
give-feedback = Donner votre avis
terms-and-privacy = Confidentialité et conditions d’utilisation
error-scan-page-token = Vous avez essayé d’analyser trop d’adresses électroniques en peu de temps. Pour des raisons de sécurité, nous avons temporairement bloqué vos nouvelles recherches. Vous pourrez réessayer plus tard.
error-could-not-add-email = Impossible d’ajouter l’adresse électronique à la base de données.
error-not-subscribed = Cette adresse électronique n’est pas inscrite aux alertes { -product-name }.
error-hibp-throttled = Connexions trop nombreuses à { -brand-HIBP }.
error-hibp-connect = Erreur de connexion à { -brand-HIBP }.
error-hibp-load-breaches = Impossible de charger les failles de sécurité.
hibp-notify-email-subject = Alerte { -product-name } : votre compte a été compromis par une faille de sécurité.
home-title = { -product-name }
home-not-found = Page non trouvée
oauth-invalid-session = Session invalide
oauth-confirmed-title = { -product-name } : inscription réussie
scan-title = { -product-name } : résultats de l’analyse
user-add-invalid-email = Adresse électronique invalide
user-add-email-verify-subject = Vérifiez votre inscription à { -product-name }.
user-add-title = { -product-name } : confirmez votre adresse électronique
error-headline = Erreur
user-verify-token-error = Un jeton de vérification est nécessaire.
user-verify-email-report-subject = Votre rapport { -product-name }
user-verify-title = { -product-name } : inscription réussie
user-unsubscribe-token-error = La désinscription nécessite un jeton.
user-unsubscribe-token-email-error = La désinscription nécessite un jeton ainsi qu’une empreinte issue de la valeur du courriel.
user-unsubscribe-title = { -product-name } : désinscription
user-unsubscribe-survey-title = { -product-name } : questionnaire sur la désinscription
user-unsubscribed-title = { -product-name } : désinscription effectuée

## Password Tips

pwt-section-headline = Mots de passe robustes = protection renforcée
pwt-section-subhead = Vos informations personnelles ne sont sûres que si vos mots de passe le sont.
pwt-section-blurb = Vos mots de passe protègent plus que vos comptes. Ils protègent chaque information personnelle qui s’y trouve. Et les pirates informatiques tirent profit de nos mauvaises habitudes, comme utiliser le même mot de passe partout ou utiliser des expressions courantes (« monmotdepasse » ou « 1234 », ça vous parle ?) pour pouvoir pirater plusieurs comptes. Voici comment mieux protéger vos comptes.
pwt-headline-1 = Utilisez un mot de passe différent pour chaque compte.
pwt-summary-1 = La réutilisation du même mot de passe partout laisse la porte grande ouverte à l’usurpation d’identité. N’importe qui possédant ce mot de passe peut se connecter à tous vos comptes.
pwt-headline-2 = Créez des mots de passe suffisamment forts et difficiles à deviner.
pwt-summary-2 = Les pirates utilisent des milliers de mots de passe courants pour tenter de deviner les vôtres. Plus votre mot de passe est long et aléatoire, plus il sera difficile à deviner.
pwt-headline-3 = Considérez les questions de sécurité comme des mots de passe supplémentaires.
pwt-summary-3 = Les sites web ne vérifient pas que vos réponses sont exactes, mais simplement qu’elles correspondent à chaque fois. Créez des réponses longues et aléatoires et stockez-les dans un endroit sûr.
pwt-headline-4 = Obtenez de l’aide pour vous rappeler vos mots de passe.
pwt-summary-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden génèrent des mots de passe forts et uniques. Ils stockent également les mots de passe en toute sécurité et les remplissent dans les sites web pour vous.
pwt-headline-5 = Ajoutez une sécurité supplémentaire avec l’authentification à deux facteurs.
pwt-summary-5 = L’authentification à deux facteurs (2FA) demande une information supplémentaire (un code à usage unique envoyé par SMS par exemple) pour se connecter à votre compte. Même si quelqu’un connaît votre mot de passe, il ne pourra pas se connecter.
pwt-headline-6 = Inscrivez-vous pour recevoir les alertes { -product-name-nowrap }.
pwt-summary-6 = Les fuites de données de sites web sont à la hausse. Dès qu’une nouvelle fuite est ajoutée à notre base de données, { -product-name-nowrap } vous envoie une alerte afin que vous puissiez agir et protéger votre compte.
landing-headline = C’est maintenant que commence votre droit d’être à l’abri du piratage informatique.
landing-blurb = { -product-name-nowrap } met à votre disposition des outils pour conserver vos informations personnelles en toute sécurité. Découvrez quelles sont les données personnelles accessibles aux cybercriminels et apprenez à vous protéger.
scan-label = Voyez si vous avez été impliqué dans une fuite de données.
scan-placeholder = Saisissez votre adresse électronique
scan-privacy = Votre adresse électronique ne sera pas stockée.
scan-submit = Vérifier votre adresse électronique
scan-another-email = Analysez une autre adresse électronique
scan-featuredbreach-label = Découvrez si votre compte <span class="bold">{ $featuredBreach }</span> a été compromis.
sensitive-breach-email-required = Cette fuite de données contient des informations sensibles. La vérification de l’adresse électronique est requise.
scan-error = L’adresse électronique doit être valide.
signup-banner-headline = { -product-name-nowrap } détecte les menaces sur vos comptes en ligne.
signup-banner-blurb =
    Le rapport détaillé de { -product-name-nowrap } indique si des informations provenant de vos comptes en ligne ont été divulguées ou volées.
    Nous vous préviendrons aussi si vos comptes apparaissent à l’occasion de nouvelles failles de sécurité.
download-firefox-bar-blurb = { -product-name-nowrap } vous est proposé par le <span class="nowrap">tout nouveau { -brand-name }</span>.
download-firefox-bar-link = Télécharger { -brand-name }
download-firefox-banner-blurb = Reprenez le contrôle de votre navigateur
download-firefox-banner-button = Télécharger { -brand-name }
signup-modal-headline = Inscrivez-vous à { -product-name-nowrap }
signup-modal-blurb = Inscrivez-vous pour recevoir votre rapport complet, des alertes en cas de nouvelles fuites de données et des conseils de sécurité de { -product-name-nowrap }.
signup-modal-close = Fermer
get-your-report = Obtenir votre rapport
signup-modal-verify-headline = Vérifiez votre inscription
signup-modal-verify-blurb = Nous avons envoyé un lien de vérification à <span id="submitted-email" class="medium"></span>
signup-modal-verify-expiration = Ce lien expirera dans 24 heures.
signup-modal-verify-resend = Vous ne voyez rien dans votre boîte de réception ni dans le dossier des indésirables ? Renvoyez le message.
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Envoyé !
signup-with-fxa = Se connecter avec votre compte { -brand-name }
form-signup-placeholder = Saisissez votre adresse électronique
form-signup-checkbox = Recevez les dernières nouvelles de { -brand-Mozilla } et { -brand-name }.
sign-up = S’inscrire
form-signup-error = L’adresse électronique doit être valide
no-breaches-headline = Jusqu’ici, tout va bien.
found-breaches-headline = Vos informations personnelles ont été compromises dans une fuite de données.
no-breaches = Votre adresse électronique ne figurait pas dans notre analyse de base. C’est une bonne nouvelle, mais des fuites de données peuvent survenir à tout moment et vous pouvez toujours prendre des mesures supplémentaires. Abonnez-vous à { -product-name-nowrap } pour obtenir un rapport complet, recevoir des alertes en cas de nouvelles fuites et des conseils pour la protection de vos mots de passe.
featured-breach-results =
    { $breachCount ->
        [0] Votre compte apparaît dans la fuite de données <span class="bold">{ $featuredBreach }</span>, mais n’apparaît dans aucune autre liste de données compromises.
        [one] Votre compte apparaît dans la fuite de données <span class="bold">{ $featuredBreach }</span>, ainsi que dans une autre liste de données compromises.
       *[other] Votre compte apparaît dans la fuite de données <span class="bold">{ $featuredBreach }</span>, ainsi que dans { $breachCount } listes de données compromises.
    }
featured-breach-not-compromised =
    { $breachCount ->
        [0] { no-breaches }
        [one] Votre compte n’apparaît pas dans la fuite de données <span class="bold">{ $featuredBreach }</span>, mais apparaît dans une autre liste de données compromises.
       *[other] Votre compte n’apparaît pas dans la fuite de données <span class="bold">{ $featuredBreach }</span>, mais il apparaît dans { $breachCount } listes de données compromises.
    }
scan-results =
    { $breachCount ->
        [0] { no-breaches }
        [one] Votre compte apparaît dans { $breachCount } fuite de données.
       *[other] Les comptes associés à votre adresse électronique apparaissent dans ces { $breachCount } fuites de données.
    }
show-more-breaches = Afficher davantage
what-to-do-headline = Que faire lorsque vos informations sont exposées à une fuite de données
what-to-do-subhead-1 = Changez de mots de passe, même pour des comptes anciens.
what-to-do-blurb-1 = Si vous ne pouvez pas vous connecter, contactez le site web pour savoir comment vous pouvez récupérer ou fermer le compte. Vous ne reconnaissez pas l’un des comptes ? Le site peut avoir changé de nom ou quelqu’un peut avoir créé un compte à votre place.
what-to-do-subhead-2 = Si vous réutilisez un mot de passe qui a été compromis, changez-le.
what-to-do-blurb-2 = Des pirates peuvent essayer de réutiliser vos mots de passe compromis pour accéder à d’autres comptes. Créez un mot de passe différent pour chaque site web, en particulier pour votre compte bancaire, votre messagerie en ligne et autres sites web où sont enregistrées vos données personnelles.
what-to-do-subhead-3 = Prenez des mesures supplémentaires pour sécuriser vos comptes financiers.
what-to-do-blurb-3 = La plupart des fuites de données compromettent les adresses électroniques et les mots de passe, mais certaines impliquent des informations financières sensibles. Si vos numéros de compte bancaire ou de carte bancaire ont été inclus dans une fuite de données, prévenez votre banque de toute fraude éventuelle et assurez-vous qu’aucun paiement frauduleux n’ait lieu en surveillant vos relevés de comptes.
what-to-do-subhead-4 = Obtenez de l’aide pour créer de robustes mots de passe et pour les garder en sécurité.
what-to-do-blurb-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden génèrent des mots de passe forts, les stockent de manière sécurisée et les remplissent pour vous sur les sites web.
# breach-date = the calendar date a particular data theft occurred. 
breach-date = Date de la fuite de données :
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Comptes compromis :
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Données compromises :
confirmed = Confirmé !<br />Vous êtes abonné⋅e !
confirmed-blurb = { -product-name-nowrap } vous enverra bientôt un rapport complet par courriel et vous transmettra une alerte si votre compte apparaît dans une nouvelle fuite de données signalée.
confirmed-social-blurb = Si vos données ont été compromises, il y a de fortes chances que celles de vos amis, de vos proches ou de vos connaissances en ligne l’aient aussi été. Faites-leur connaître { -product-name-nowrap }.
unsub-headline = Se désabonner de { -product-name-nowrap }
unsub-blurb = Cela supprimera votre adresse électronique de la liste { -product-name-nowrap } et vous ne recevrez plus d’alertes lorsque de nouvelles fuites de données seront annoncées.
unsub-button = Se désabonner
fxa-unsub-headline = Se désabonner des alertes { -product-name }.
fxa-unsub-blurb =
    Vous ne recevrez plus d’alertes { -product-name }.
    Votre { -brand-fxa } restera actif et vous pourrez recevoir des informations liées au compte.
unsub-survey-form-label = Pourquoi vous désinscrivez-vous des alertes de { -product-name-nowrap } ?
unsub-reason-1 = Je pense que les alertes ne me permettent pas de protéger mes données de façon plus sûre
unsub-reason-2 = Je reçois trop de messages de { -product-name-nowrap }
unsub-reason-3 = Je ne trouve pas le service utile
unsub-reason-4 = J’ai déjà pris des mesures pour protéger mes comptes
unsub-reason-5 = J’utilise un autre service pour surveiller mes comptes
unsub-reason-6 = Aucune de ces propositions
unsub-survey-thankyou = Merci de votre retour.
unsub-survey-error = Veuillez choisir une proposition.
unsub-survey-headline-v2 = Votre désinscription est effectuée.
unsub-survey-blurb-v2 =
    Vous ne recevrez plus d’alertes { -product-name }.
    Acceptez-vous de prendre un instant pour répondre à une question sur votre expérience ?
unsub-survey-button = Envoyer la réponse
# Link to share Firefox Monitor on Facebook. Positioned next to Facebook logo.
share = Partager
# Link to share Firefox Monitor on Twitter. Positioned next to Twitter logo.
tweet = Twitter
download-firefox-quantum = Télécharger { -brand-Quantum }
download-firefox-mobile = Télécharger { -brand-name } mobile
# Features here refers to Firefox browser features. 
features = Fonctionnalités
# beta-nightly-developer-edition refers to additional versions of Firefox Browser
beta-nightly-developer-edition = Beta, Nightly, Developer Edition
# Breach data provided by Have I Been Pwned.
hibp-attribution = Données des différentes fuites fournies par { $hibp-link }
site-description = Vos comptes ont-ils été divulgués ou volés suite à une fuite de données ? Découvrez-le avec { -product-name }. Recherchez dans notre base de données et inscrivez-vous pour recevoir des alertes.
confirmation-headline = Votre rapport { -product-name } est en route.
confirmation-blurb = Les fuites de données peuvent toucher n’importe qui. Faites passer le mot à vos proches afin qu’il puissent vérifier si leurs comptes en ligne sont en sécurité.
share-email = Adresse électronique
# Appears at the end of a list of email-clients and refers to any other unlisted email-client.
share-other = Autre
share-twitter = La plupart des gens possèdent des dizaines de comptes en ligne. L’un des vôtres a-t-il été compromis suite à une fuite de données ? Vérifiez par vous-même.
share-facebook-headline = Vérifiez si vous êtes concerné⋅e par une fuite de données
share-facebook-blurb = Vos comptes en ligne ont-ils été compromis suite à une fuite de données ?
og-site-description = Vérifiez avec { -product-name } si vous avez été victime d’une fuite de données. Inscrivez-vous pour recevoir des alertes lors de futures fuites de données et des conseils pour renforcer la sécurité de vos comptes.
mozilla-security-blog = Blog { -brand-Mozilla } sur la sécurité
# A header for a list of links to share Firefox Monitor on various social media platforms.
layout-social = Réseaux sociaux
show-all = Tout afficher
fxa-landing-blurb =
    Découvrez ce que les pirates informatiques savent déjà de vous,
    et apprenez à garder une longueur d’avance sur eux.
fxa-scan-label = Vérifiez si une fuite de données vous concerne.
fxa-welcome-headline = Bienvenue dans { -product-name }.
fxa-welcome-blurb = Vous recevrez des alertes si { $userEmail } apparaît dans une fuite de données.
fxa-scan-another-email = Souhaitez-vous vérifier une autre adresse électronique ?
# Search Firefox Monitor
fxa-scan-submit = Rechercher dans { -product-name }
sign-up-to-check = Inscrivez-vous pour vérifier
sign-in = Se connecter
sign-out = Se déconnecter
full-report-headline = Votre rapport { -product-name }
see-full-report = Voir le rapport complet
# Manage Firefox Account, link to page where account holders can change their account settings.
manage-fxa = Gérer le { -brand-fxa }
fxa-download-firefox-bar-blurb = Proposé par { -brand-name }, désormais 2x plus rapide et qui consomme 30 % de moins de mémoire que { -brand-Chrome }.
fxa-download-firefox-bar-link = Télécharger
fxa-download-firefox-banner-blurb = Un chargement des pages plus efficace, plus rapide et qui consomme moins de mémoire.
user-fb-compromised-headline = { $userEmail } apparaît dans la fuite de données { $breachName }.
guest-fb-compromised-headline = Cette adresse électronique apparaît dans la fuite de données { $breachName }.
user-zero-breaches-headline = { $userEmail } n’apparaît dans aucune fuite de données.
guest-zero-breaches-headline = Cette adresse électronique n’apparaît dans aucune fuite de données.
user-scan-results-headline =
    { $breachCount ->
        [one] { $userEmail } apparaît dans une fuite de données.
       *[other] { $userEmail } apparaît dans { $breachCount } fuites de données.
    }
guest-scan-results-headline =
    { $breachCount ->
        [one] Cette adresse électronique apparaît dans une fuite de données.
       *[other] Cette adresse électronique apparaît dans { $breachCount } fuites de données.
    }
user-no-breaches-blurb = Nous vous préviendrons si cette adresse électronique apparaît dans une nouvelle fuite de données.
guest-no-breaches-blurb = Pour vérifier si cette adresse électronique apparaît dans des fuites de données sensibles, créez un { -brand-fxa }. Nous vous alerterons également si cette adresse apparaît dans de nouvelles fuites de données.
user-one-breach-blurb = Cette fuite de données a compromis les informations personnelles suivantes.
user-fb-compromised-blurb =
    { $breachCount ->
        [one] Votre adresse électronique apparaît également dans une autre fuite de données.
       *[other] Votre adresse électronique apparaît également dans { $breachCount } autres fuites de données.
    }
user-generic-fb-compromised-blurb =
    { $breachCount ->
        [one] Cette adresse électronique apparaît également dans une autre fuite de données.
       *[other] Cette adresse électronique apparaît également dans { $breachCount } autres fuites de données.
    }
user-fb-compromised-single = Cette fuite de données a compromis les informations personnelles suivantes. Si ce n’est pas déjà fait, changez vos mots de passe.
user-generic-fb-compromised-single = Cette fuite de données a compromis les informations personnelles suivantes.
guest-fb-compromised-single-v2 =
    Cette fuite de données a compromis les informations personnelles suivantes.
    Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
guest-fb-compromised-blurb-v2 =
    { $breachCount ->
        [one] Cette adresse électronique apparaît dans une autre fuite de données. Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
       *[other] Cette adresse électronique apparaît dans { $breachCount } autres fuites de données. Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
    }
user-fb-not-compromised-blurb =
    { $breachCount ->
        [one] Vous n’apparaissez pas dans la fuite de données { $breachName }, mais nous avons détecté cette adresse électronique dans une autre fuite.
       *[other] Vous n’apparaissez pas dans la fuite de données { $breachName }, mais nous avons détecté cette adresse électronique dans d’autres fuites.
    }
user-generic-fb-not-compromised-blurb =
    { $breachCount ->
        [one] Cette adresse électronique n’apparaît pas dans la fuite de données { $breachName }, mais a été détectée dans une autre fuite de données.
       *[other] Cette adresse électronique n’apparaît pas dans la fuite de données { $breachName }, mais a été détectée dans d’autres fuite sde données.
    }
guest-fb-not-compromised-blurb-v2 =
    { $breachCount ->
        [one] Cette adresse électronique n’apparaît pas dans la fuite de données { $breachName }, mais a été détectée dans une autre fuite de données. Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
       *[other] Cette adresse électronique n’apparaît pas dans la fuite de données { $breachName }, mais a été détectée dans d’autres fuites de données. Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-found-breaches-blurb =
    { $breachCount ->
        [one] Cette fuite de données a compromis les informations personnelles suivantes. Si ce n’est pas déjà fait, changez votre mot de passe.
       *[other] Ces fuites de données ont compromis les informations personnelles suivantes. Si ce n’est pas déjà fait, changez vos mots de passe.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-generic-found-breaches-blurb =
    { $breachCount ->
        [one] Cette fuite de données a compromis les informations personnelles suivantes.
       *[other] Ces fuites de données ont compromis les informations personnelles suivantes.
    }
have-an-account = Vous possédez déjà un compte ?
signup-banner-sensitive-blurb = Découvrez ce que les pirates informatiques savent déjà de vous, et apprenez à garder une longueur d’avance sur eux. Recevez des alertes si votre compte apparaît dans de nouvelles fuites de données.
fxa-pwt-section-blurb = Vos mots de passe protègent toutes les informations personnelles qui se trouvent sur vos comptes en ligne. Et les pirates informatiques tirent profit de nos mauvaises habitudes, comme utiliser le même mot de passe partout ou utiliser des expressions courantes (« m0tdep@sse », ça vous parle ?) pour pouvoir pirater plusieurs comptes.
fxa-pwt-summary-2 =
    Les mots de passe courts et constitués d’un seul mot sont faciles à deviner pour les pirates informatiques.
    Utilisez au moins deux mots et une combinaison de lettres, de chiffres et de caractères spéciaux.
fxa-pwt-summary-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden conservent vos mots de passe en toute sécurité et les remplissent dans les sites web pour vous. Ils vous aideront aussi à générer des mots de passe robustes.
fxa-pwt-summary-6 = Les fuites de données sont de plus en plus fréquentes. Si vos informations personnelles apparaissent dans une nouvelle fuite de données, { -product-name } vous enverra une alerte afin que vous puissiez prendre des mesures et protéger vos comptes.
fxa-what-to-do-blurb-1 =
    Si vous ne parvenez pas à vous connecter, contactez le site web pour savoir comment changer vos identifiants.
    Vous apercevez un compte que vous ne reconnaissez pas ? Vos données ont pu être vendues ou redistribuées. Cela pourrait aussi être un compte que vous avez oublié avoir créé ou une entreprise qui a changé de nom.
fxa-what-to-do-subhead-2 = Arrêtez d’utiliser le mot de passe compromis et changez-le partout où vous l’avez utilisé.
fxa-wtd-blurb-2 = Des pirates peuvent essayer de réutiliser ce même mot de passe et votre adresse électronique pour accéder à d’autres comptes. Créez un mot de passe unique pour chaque site web, en particulier pour votre compte bancaire, votre messagerie en ligne et les autres sites web où sont enregistrées vos données personnelles.
fxa-what-to-do-blurb-3 = La plupart des fuites de données compromettent les adresses électroniques et les mots de passe, mais certaines impliquent des informations financières sensibles. Si vos numéros de compte bancaire ou de carte bancaire ont été compromis, prévenez votre banque de toute fraude éventuelle. Assurez-vous qu’aucun paiement frauduleux n’ait lieu en surveillant vos relevés de comptes.
fxa-what-to-do-subhead-4 = Obtenez de l’aide pour retenir tous vos mots de passe et les protéger.
fxa-what-to-do-blurb-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden conservent vos mots de passe en toute sécurité et les remplissent dans les sites web pour vous. Utilisez un gestionnaire de mots de passe sur votre téléphone et votre ordinateur pour ne pas avoir à tous les retenir.
fb-landing-headline = Vos informations ont-elles été compromises dans la fuite de données { $breachName } ?
copyright = Certaines parties de ce contenu sont © 1999-{ $year } par les contributeurs individuels de mozilla.org.
content-available = Le contenu est disponible sous licence Creative Commons.
# Alerts is a noun
sign-up-for-alerts = Abonnez-vous aux alertes
sign-up-for-fxa-alerts = Abonnez-vous aux alertes { -product-name }.
create-free-account = Créez un { -brand-fxa } gratuit pour recevoir un rapport complet sur les fuites de données passées, des alertes pour les nouvelles fuites et des informations à propos des autres services { -brand-Mozilla }.
get-your-report-and-sign-up = Recevez votre rapport et inscrivez-vous aux alertes.
# Link title
frequently-asked-questions = Foire aux questions
