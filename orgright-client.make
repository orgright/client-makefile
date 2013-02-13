; Drush make file for orgRight Client release 6.28-2.2
core = 6.x

api = 2
projects[drupal][version] = "6.28"

; Profiles
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[orgright_client][type] = "profile"
projects[orgright_client][download][type] = "get"
projects[orgright_client][download][url] = "https://github.com/orgright/client-profile/archive/6.x-1.2.tar.gz"

