; remove google_recaptcha, replace with captcha and recaptcha
; google_recaptcha module must currently be moved by hand from previously hacked version
; 20190228 d7.64.1
; 20190118 d7.63.2
; 20190103 d7.61.1, add charts,remove gvs
; 20181021 d7.60.1
; 20180429 d7.59.1
; This file was auto-generated by drush make
; 20180328 d7.58.1
; 20180222 d7.57.1
; 20180129 remove mollom (end of life), add google_recaptcha
; 20171028 d7.56.1
; 20170628 d7.56.1
; 20170627 d7.55.1
; 20161227 d7.53.1
; 20161122 
; 20160821 d7.50.1
; 20160623 d7.44.1
; 20160224 d7.43.1
; edited by cbv 20160114 - Quotes module removed
; edited by cbv 20150823
; edited by bv 20150720
; edited by cbv 20150323
;    d7.41.1
core = 7.x

api = 2
;
;projects[] = drupal
; from https://omega8.cc/how-to-add-custom-platform-properly-140
; For Drupal 7:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.69.1.tar.gz"


; Modules
projects[] = advanced_help
projects[] = admin_menu
projects[] = amazon
projects[] = amazon_store
projects[] = backup_migrate
projects[] = biblio
projects[] = captcha
projects[] = ctools
projects[] = countdown
projects[] = custom_search
projects[] = date
projects[] = devel
projects[] = entity
projects[] = google_cse
projects[] = google_analytics
;projects[] = google_recaptcha
projects[] = charts
;projects[] = gvs
projects[] = honeypot
projects[] = imce
projects[] = imce_wysiwyg
projects[] = imagecache_token
projects[] = libraries
projects[] = link
projects[] = logintoboggan
projects[] = mail_edit
projects[] = metatag
projects[] = module_filter
; end of life
;projects[] = mollom
projects[] = panels
projects[] = pathauto
;patched version in aegir
;projects[] = print
projects[] = quant
;projects[] = quotes
projects[] = recaptcha
projects[] = schema
projects[] = security_review
projects[] = search404
projects[] = site_verify
; 20161227 projects[subscriptions][version] = 1.x-dev
projects[] = subscriptions
projects[] = superfish
projects[] = switchtheme
projects[] = taxonomy_menu
projects[] = token
projects[] = transliteration
projects[] = views
projects[] = views_slideshow
;get the latest dev version as of 20141111
;projects[wysiwyg][version] = 2.x-dev
;try latest full version if newer than dev
projects[] = wysiwyg
projects[] = xmlsitemap

; Themes
projects[] = adaptivetheme
projects[] = chameleon
projects[] = fusion
projects[] = pixture_reloaded
projects[] = sky
projects[] = corolla
projects[] = mayo

; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[superfish][download][type] = "file"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[mediaplayer][download][type] = ""
;libraries[mediaplayer][download][url] = ""
;libraries[mediaplayer][directory_name] = "mediaplayer"
;libraries[mediaplayer][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[jquery.cycle][download][type] = ""
;libraries[jquery.cycle][download][url] = ""
;libraries[jquery.cycle][directory_name] = "jquery.cycle"
;libraries[jquery.cycle][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[json2][download][type] = "file"
;libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"
;libraries[json2][directory_name] = "json2"
;libraries[json2][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = "file"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.11_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[tcpdf][download][type] = "file"
;libraries[tcpdf][download][url] = "http://downloads.sourceforge.net/project/tcpdf/tcpdf_6_0_098.zip"
;libraries[tcpdf][directory_name] = "tcpdf"
;libraries[tcpdf][type] = "library"

