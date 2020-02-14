: 20200206 d7.69.1 & civicrm-5.13.2
; 20200206 moved to github
; 20190508 d7.67.1 & civicrm-5.13.2
; 20190228 d7.64.1 & civicrm-5.10.4
; remove google_recaptcha and repace with captcha & recaptcha
; google_recaptcha must be copied from previous working version by hand, then reverify
; 20190118 d7.63.1 & civicrm-5.9.1
; 20190104 d7.61.1 & civicrm-4.7.31
; 20181021 d7.60.1 & civicrm-4.7.31
; 20180811 disable phplist module after php7.0 upgrade. throws error 500
; 20180429 d7.59.1 
; 20180404 d7.58.1 & civicrm-4.7.31
; 20180228 d7.57.1, add google_recaptca
; 20180122 d7.56.1 & civicm-4.6.34 LTS
; This file was auto-generated by drush make
; 20171124 added colorbox
; 20171028 d7.56.1 & civicrm-4.6.32
; 20170627 d7.56.1 & civicrm-4.6.28
; 20170627 d7.55.1 & civicrm-4.6.28
; 20170228 d7.54.2 & civicrm-4.6.26
; 20161227 d7.53.1 & civicrm-4.6.24
; 20161122 d7.52.1 & civicrm-4.6.23
; 20160821 d7.50.1
; 20160623 d7.44.1 & civicrm 4.6.18 LTS
; 20160328 added multiupload modules
; 20160322 d7.43.1 & civicrm 4.6.13
; 20160224 d7.42.2 & civicrm 4.6.13
; 20151228 comment out mailhandler and feeds as no longer need them.
; 20151221 edited by CBV - hard linked to www.its.org private://makefiles/its.make.txt
; 20151130 edited by CBV
; 20141119 edited by CBV
; 20150501 edited by CBV
; 20150720 edited by CBV

core = 7.x

api = 2
; Modules
;
;projects[] = drupal
; from https://omega8.cc/how-to-add-custom-platform-properly-140
; For Drupal 7:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
; projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.59.1.tar.gz"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.69.1.tar.gz"
; from https://github.com/omega8cc/boa/blob/master/aegir/makefiles/civicrm-4.5-d7.make

projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
;projects[civicrm][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.7.31/civicrm-4.7.31-drupal.tar.gz/download?use_mirror=autoselect"
projects[civicrm][download][url] = "https://download.civicrm.org/civicrm-5.13.2-drupal.tar.gz"


;projects[civicrml10n][type] = "module"
;projects[civicrml10n][subdir] = "civicrm"
;projects[civicrml10n][download][type] = "get"
;projects[civicrml10n][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.7.31/civicrm-4.7.31-l10n.tar.gz/download?use_mirror=autoselect"

; built into BOA
;projects[admin_menu][type] = "module"
;projects[admin_menu][subdir] = "contrib"
;projects[admin_menu][version] = "3.0-rc5"



projects[] = advanced_help
;projects[] = admin
projects[] = admin_menu
projects[] = backup_migrate
projects[] = biblio
;projects[] = block_class
projects[] = ctools
projects[] = captcha
projects[] = chart
;not needed with aegir
;projects[] = civicrm_cron
projects[] = colorbox
projects[] = computed_field
projects[] = countdown
projects[] = customfilter
projects[] = date
projects[] = domain
;projects[] = domain_registration
projects[] = devel
projects[] = email
projects[] = entity
projects[] = features
projects[] = filefield_paths
;Need the dev version
; 20151231 no longer needed. Using Roundcube for mail archives
;projects[feeds][version] = "2.x-dev"
projects[] = google_cse
projects[] = google_analytics
;projects[] = google_recaptcha
projects[] = honeypot
projects[] = panels
projects[] = imce
projects[] = imce_rename
projects[] = imce_mkdir
projects[] = imce_wysiwyg
projects[] = job_scheduler
projects[] = libraries
projects[] = link
projects[] = logintoboggan
projects[mail_edit][version] = "1.x-dev"
;projects[] = menu_block
projects[] = multiupload_filefield_widget
projects[] = multiupload_imagefield_widget
projects[] = pathauto
; phplist disabled 20180811. Throws error 500 after php7.0 upgrade.
;projects[phplist][version] = "1.x-dev"
projects[] = print
projects[] = quant
projects[] = recaptcha
projects[] = rename_admin_paths
projects[] = robotstxt
projects[] = rules
projects[] = schema
projects[] = search404
projects[] = security_review
projects[] = site_verify
projects[] = spambot
projects[] = strongarm
projects[] = subscriptions
; 20161227 projects[subscriptions][version] = "1.x-dev"
projects[] = superfish
projects[] = switchtheme
;projects[] = taxonomy_access
projects[] = taxonomy_menu
projects[] = token
; built into aegir
;projects[] = update
projects[] = url
projects[] = user_restrictions
projects[] = userdelete
projects[] = usermerge
projects[] = views
projects[] = views_bulk_operations
projects[] = views_data_export
projects[] = views_slideshow
projects[] = webform
projects[] = wysiwyg
projects[] = xmlsitemap

; Themes
projects[] = adaptivetheme
; need two template files to make the ITSnews@its.org emailable
projects[] = pixture_reloaded


; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[superfish][download][type] = "file"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

;libraries[jquery.cycle][download][type] = ""
;libraries[jquery.cycle][download][url] = ""
;libraries[jquery.cycle][directory_name] = "jquery.cycle"
;libraries[jquery.cycle][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = "file"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.11_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"


