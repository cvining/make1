: 20210909 rem layout
; 20200130 d8.8.1 moved to git
; 20200114 d8.8.1
; 20190228 d8.6.10
; 20190118 d8.6.7
; 20190104 d8.6.5
; 20181021 d8.6.2
; 20180425 d8.5.3
; need to add libraries
; 20180328 d8.5.1
; 20180228 d8.4.5
; 20180207 d8.4.4
; 20171028 d8.4.0
; 20170904 d8.
; 20170627 d8.3.4
; 20170228 d8.2.6
; 20161208 d8.2.4
; 20161126 d8.2.3
core = 8.x

api = 2
;
;projects[] = drupal
; from https://omega8.cc/how-to-add-custom-platform-properly-140
; For Drupal 7:
; Drupal 8 not yet available from aegir
; https://ftp.drupal.org/files/projects/drupal-8.3.4.tar.gz
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://www.drupal.org/download-latest/tar.gz"


; Themes
projects[] = adaptivetheme
projects[] = at_tools
projects[] = fusion
projects[] = pixture_reloaded
projects[] = corolla
; broken
;projects[] = mayo
;projects[] = business

; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[] = addtoany
projects[] = advanced_help
;20200116
projects[] = at_tools
;20200116
projects[] = countdown
projects[] = ctools
projects[] = ds
projects[] = entity
projects[] = google_analytics
projects[] = libraries
projects[] = linked_field
projects[] = metatag
;20180207
projects[] = module_filter
;20200116
projects[] = migrate_plus
projects[] = pathauto
projects[] = token
;20180207
projects[] = redirect
projects[] = uiplog
projects[] = video
projects[] = video_embed_field
projects[] = views_field_view
projects[] = views_slideshow


; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

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

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[tcpdf][download][type] = "file"
;libraries[tcpdf][download][url] = "http://downloads.sourceforge.net/project/tcpdf/tcpdf_6_0_098.zip"
;libraries[tcpdf][directory_name] = "tcpdf"
;libraries[tcpdf][type] = "library"
