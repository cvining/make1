; 20210909 d9 make file based on d8.make
: 20200130 d8.8.1 moved to git
;
core = 9.x

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
; broken
;projects[] = mayo
;projects[] = business

; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.



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
