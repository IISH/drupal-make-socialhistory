; Build the Socialhistory Drupal site
core = 7.x

api = 2
projects[drupal][version] = "7.38"


; Drupal Modules

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.3"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "3.1"

projects[birthdays][subdir] = "contrib"
projects[birthdays][version] = "1.x-dev"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "1.3"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.9"

projects[context][subdir] = "contrib"
projects[context][version] = "3.6"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[custom_search][subdir] = "contrib"
projects[custom_search][version] = "1.18"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[entity_path][subdir] = "contrib"
projects[entity_path][version] = "1.x-dev"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-beta1"

projects[feeds_tamper][subdir] = "contrib"
projects[feeds_tamper][version] = "1.1"

projects[feeds_xls][subdir] = "contrib"
projects[feeds_xls][version] = "1.2"

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][version] = "1.1"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta8"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.4"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.82"

projects[follow][subdir] = "contrib"
projects[follow][version] = "2.0-alpha1"

projects[forward][subdir] = "contrib"
projects[forward][version] = "1.4"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.4"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.13"

projects[i18nviews][subdir] = "contrib"
projects[i18nviews][version] = "3.x-dev"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "2.0"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.3"

projects[mailchimp][subdir] = "contrib"
projects[mailchimp][version] = "2.12"

projects[media][subdir] = "contrib"
projects[media][version] = "1.5"

; Replaces colorbox_file
projects[media_colorbox][subdir] = "contrib"
projects[media_colorbox][version] = "1.0-rc4"

projects[media_dailymotion][subdir] = "contrib"
projects[media_dailymotion][version] = "1.1"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "3.0"

projects[mediafront][subdir] = "contrib"
projects[mediafront][version] = "2.2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.7"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.6"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.0"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[print][subdir] = "contrib"
projects[print][version] = "1.3"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"

projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

; niet gebruikt
projects[styles][subdir] = "contrib"
projects[styles][version] = "2.0-alpha8"

projects[tagadelic][subdir] = "contrib"
projects[tagadelic][version] = "2.x-dev"

projects[tagadelic_views][subdir] = "contrib"
projects[tagadelic_views][version] = "2.x-dev"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[translation_helpers][subdir] = "contrib"
projects[translation_helpers][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.3"

projects[views_navigation][subdir] = "contrib"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.24"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.2"


; Custom modules

; https://www.drupal.org/sandbox/jacintocapote/2274777
projects[media_edit_fields][type] = "module"
projects[media_edit_fields][version] = "1.0"
projects[media_edit_fields][download][type] = "git"
projects[media_edit_fields][download][url] = "http://git.drupal.org/sandbox/jacintocapote/2274777.git"
projects[media_edit_fields][download][branch] = "master"
projects[media_edit_fields][subdir] = "contrib"

projects[iish_blocks][version] = "1.0"
projects[iish_blocks][type] = "module"
projects[iish_blocks][download][type] = "git"
projects[iish_blocks][download][url] = "https://github.com/IISH/drupal-module-blocks.git"
projects[iish_blocks][download][branch] = "master"
projects[iish_blocks][subdir] = "custom"

projects[iish_images][version] = "1.0"
projects[iish_images][type] = "module"
projects[iish_images][download][type] = "git"
projects[iish_images][download][url] = "https://github.com/IISH/drupal-module-images.git"
projects[iish_images][download][branch] = "master"
projects[iish_images][subdir] = "custom"

projects[iish_language][version] = "1.0"
projects[iish_language][type] = "module"
projects[iish_language][download][type] = "git"
projects[iish_language][download][url] = "https://github.com/IISH/drupal-module-language.git"
projects[iish_language][download][branch] = "master"
projects[iish_language][subdir] = "custom"


; Drupal Themes
projects[omega][version] = "3.1"


; Custom themes
projects[iisg][version] = "1.0"
projects[iisg][type] = "theme"
projects[iisg][download][type] = "git"
projects[iisg][download][url] = "https://github.com/IISH/drupal-theme-socialhistory.git"
projects[iisg][download][branch] = "master"


; Third party libraries, stored in a local git repository.
libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "https://github.com/ckeditor/ckeditor-releases.git"
libraries[ckeditor][download][branch] = "full/4.5.x"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][type] = libraries
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "1.x"
libraries[colorbox][directory_name] = "colorbox"

libraries[phpexcel][type] = libraries
libraries[phpexcel][download][type] = "git"
libraries[phpexcel][download][url] = "https://github.com/PHPOffice/PHPExcel.git"
libraries[phpexcel][download][branch] = "1.8"
libraries[phpexcel][directory_name] = "PHPExcel"

;libraries[geophp][type] = libraries
;libraries[geophp][directory_name] = "geoPHP"

libraries[jquery.cycle][type] = libraries
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = https://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = "jquery.cycle"

libraries[mailchimp][type] = libraries
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

;libraries[cas][type] = libraries
;libraries[cas][directory_name] = "CAS"

