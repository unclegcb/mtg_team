;------------------------------------------------------------------------------
; Makefile for ThinkShout client website.
;------------------------------------------------------------------------------

api = 2
core = 7.x

;-----------------------------------------
; Contrib Modules
;-----------------------------------------


; admin_menu
projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

; ckeditor
projects[ckeditor][version] = "1.15"
projects[ckeditor][subdir] = "contrib"

; context
projects[context][version] = "3.2"
projects[context][subdir] = "contrib"

; ctools
projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

; default_menu_link
projects[default_menu_link][version] = "1.3"
projects[default_menu_link][subdir] = "contrib"

; entity
projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

; entityreference
projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

; features
projects[features][version] = "2.2"
projects[features][subdir] = "contrib"

; field_collection
projects[field_collection][version] = "1.0-beta7"
projects[field_collection][subdir] = "contrib"

; field_collection_table
projects[field_collection_table][version] = "1.0-beta1"
projects[field_collection_table][subdir] = "contrib"
projects[field_collection_table][patch][] = "https://www.drupal.org/files/field_collection_table-1815496-2-fix_malformed_table.patch"

; pathauto requires token
projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

; libraries
projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

; link
projects[link][version] = "1.2"
projects[link][subdir] = "contrib"

; mtg_card_popup
projects[mtg_card_popup][download][type] = "git"
projects[mtg_card_popup][download][url] = "http://git.drupal.org/sandbox/spekkionu/1565862.git"
projects[mtg_card_popup][subdir] = "contrib"
projects[mtg_card_popup][type] = "module"

; strongarm
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

; token
projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

; views
projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

;-----------------------------------------
; Patched Contrib Modules
;-----------------------------------------

; Patch to fix notices for render arrays in blocks/panels: http://drupal.org/node/1925018#comment-7361230
;projects[ctools][patch][] = "http://drupal.org/files/ctools-1925018-61.patch"


;-----------------------------------------
; Developer tools
;-----------------------------------------

; devel
;projects[devel][version] = ""
projects[devel][subdir] = "developer"

; diff
;projects[diff][version] = ""
projects[diff][subdir] = "developer"

; ftools
;projects[ftools][version] = ""
projects[ftools][subdir] = "developer"

;-----------------------------------------
; Libraries
;-----------------------------------------

; ts_install_helpers
libraries[ts_install_helpers][download][type] = git
libraries[ts_install_helpers][download][url] = git@github.com:thinkshout/ts_install_helpers.git
libraries[ts_install_helpers][directory_name] = "ts_install_helpers"
libraries[ts_install_helpers][type] = "library"

; chosen
libraries[chosen][download][type] = git
libraries[chosen][download][url] = https://github.com/harvesthq/chosen.git
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
;libraries[chosen][revision] = "333899ca51"

; jquery-cluetip
libraries[jquery-cluetip][download][type] = git
libraries[jquery-cluetip][download][url] = git@github.com:kswedberg/jquery-cluetip.git
libraries[jquery-cluetip][directory_name] = "jquery-cluetip"
libraries[jquery-cluetip][type] = "library"
libraries[jquery-cluetip][revision] = "647827c"

;-----------------------------------------
; Themes
;-----------------------------------------
projects[venture_theme][subdir] = 'contrib'
projects[venture_theme][version] = 1.1
