api = 2
core = 7.x

projects[drupal][version] = "7"

; Dependencies =================================================================
projects[admin_menu][type] = module
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.1
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[rooms][type] = module
projects[rooms][subdir] = contrib
projects[rooms][version] = 1.x-dev
projects[rooms][download][type] = git
projects[rooms][download][url] = http://git.drupal.org/project/rooms.git
projects[rooms][download][branch] = 7.x-1.x

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x

projects[date][type] = module
projects[date][subdir] = contrib
projects[date][version] = 2.6
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][branch] = 7.x-2.x

projects[entity][type] = module
projects[entity][subdir] = contrib
projects[entity][version] = 1.0
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][branch] = 7.x-1.x

projects[colorbox][type] = module
projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.0
projects[colorbox][download][type] = git
projects[colorbox][download][url] = http://git.drupal.org/project/colorbox.git
projects[colorbox][download][branch] = 7.x-2.x

projects[omega_tools][type] = module
projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][download][type] = git
projects[omega_tools][download][url] = http://git.drupal.org/project/omega_tools.git
projects[omega_tools][download][branch] = 7.x-3.x

; projects[toolbar_admin_menu][type] = module
; projects[toolbar_admin_menu][subdir] = contrib
; projects[toolbar_admin_menu][version] = 1.0
; projects[toolbar_admin_menu][download][type] = git
; projects[toolbar_admin_menu][download][url] = http://git.drupalcode.org/project/toolbar_admin_menu.git
; projects[toolbar_admin_menu][download][branch] = 7.x-1.x

projects[wysiwyg][type] = module
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x

projects[rules][type] = module
projects[rules][subdir] = contrib
projects[rules][version] = 2.2
projects[rules][download][type] = git
projects[rules][download][url] = http://git.drupal.org/project/rules.git
projects[rules][download][branch] = 7.x-2.x

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = 3.5
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x

projects[commerce][type] = module
projects[commerce][subdir] = contrib
projects[commerce][version] = 1.4
projects[commerce][download][type] = git
projects[commerce][download][url] = http://git.drupal.org/project/commerce.git
projects[commerce][download][branch] = 7.x-1.x

projects[addressfield][type] = module
projects[addressfield][subdir] = contrib
projects[addressfield][version] = 7.1-beta3
projects[addressfield][download][type] = git
projects[addressfield][download][url] = http://git.drupal.org/project/commerce.git
projects[addressfield][download][branch] = 7.x-1.x

; Themes =======================================================================
projects[omega][type] = theme
projects[omega][version] = 3.1
projects[omega][download][type] = git
projects[omega][download][url] = http://git.drupal.org/project/omega.git
projects[omega][download][branch] = 7.x-3.x

; Libraries ====================================================================
; libraries[tinymce][download][type] = git
; libraries[tinymce][download][url] = https://github.com/tinymce/tinymce.git
libraries[tinymce][type] = library
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip
libraries[tinymce][download][branch] = 3.4.x

libraries[fullcalendar][type] = library
libraries[fullcalendar][download][type] = get
libraries[fullcalendar][download][url] = http://www.drupalrooms.com/sites/default/files/fullcalendar-1.5.4.zip

libraries[colorbox][type] = library
libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = http://colorpowered.com/colorbox/colorbox.zip
