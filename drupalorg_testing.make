api = 2
core = 6.x

; Drupal.org modules.

projects[apachesolr][download][type] = "git"
projects[apachesolr][download][revision] = "6.x-1.x"

projects[apachesolr_multisitesearch][download][type] = "git"
projects[apachesolr_multisitesearch][download][revision] = "master"

projects[autoload][download][type] = "git"
projects[autoload][download][revision] = "6.x-2.x"

projects[beanstalkd][download][type] = "git"
projects[beanstalkd][download][revision] = "6.x-1.x"

projects[codefilter][download][type] = "git"
projects[codefilter][download][revision] = "6.x-1.x"

projects[comment_alter_taxonomy][download][type] = "git"
projects[comment_alter_taxonomy][download][revision] = "master"

projects[comment_upload][download][type] = "git"
projects[comment_upload][download][revision] = "6.x-1.x"

projects[ctools][download][type] = "git"
projects[ctools][download][revision] = "6.x-1.x"

projects[dbtng][download][type] = "git"
projects[dbtng][download][revision] = "6.x-1.x"

projects[diff][download][type] = "git"
projects[diff][download][revision] = "6.x-2.x"

projects[drupal_queue][download][type] = "git"
projects[drupal_queue][download][revision] = "master"

projects[drupalorg][download][type] = "git"
projects[drupalorg][download][revision] = "6.x-3.x"

projects[drupalorg_crosssite][download][type] = "git"
projects[drupalorg_crosssite][revision] = "6.x-3.x"

projects[google_admanager][download][type] = "git"
projects[google_admanager][download][revision] = "6.x-2.x"

projects[google_analytics][download][type] = "git"
projects[google_analytics][download][revision] = "6.x-2.x"

projects[homebox][download][type] = "git"
projects[homebox][download][revision] = "6.x-2.x"

projects[image][download][type] = "git"
projects[image][download][revision] = "6.x-1.x"

projects[jquery_ui][download][type] = "git"
projects[jquery_ui][download][revision] = "6.x-1.x"

projects[multiple_email][download][type] = "git"
projects[multiple_email][download][revision] = "6.x-1.x"

projects[path_redirect][download][type] = "git"
projects[path_redirect][download][revision] = "6.x-1.x"

projects[project][download][type] = "git"
projects[project][download][revision] = "6.x-1.x"

projects[project_git_instructions][download][type] = "git"
projects[project_git_instructions][download][revision] = "6.x-1.x"

projects[project_issue][download][type] = "git"
projects[project_issue][download][revision] = "master"

projects[sshkey][download][type] = "git"
projects[sshkey][download][revision] = "6.x-2.x"

projects[tracker2][download][type] = "git"
projects[tracker2][download][revision] = "6.x-1.x"

projects[versioncontrol][download][type] = "git"
projects[versioncontrol][download][revision] = "6.x-2.x"

projects[versioncontrol_git][download][type] = "git"
projects[versioncontrol_git][download][revision] = "6.x-2.x"

projects[versioncontrol_project][download][type] = "git"
projects[versioncontrol_project][download][revision] = "master"

projects[views][download][type] = "git"
projects[views][download][revision] = "6.x-2.x"

projects[views_bulk_operations][download][type] = "git"
projects[views_bulk_operations][download][revision] = "6.x-1.x"

projects[views_content_cache][download][type] = "git"
projects[views_content_cache][download][revision] = "6.x-2.x"

projects[views_field_view][download][type] = "git"
projects[views_field_view][download][revision] = "6.x-1.x"

projects[views_litepager][download][type] = "git"
projects[views_litepager][download][revision] = "6.x-2.x"

projects[waiting_queue][download][type] = "git"
projects[waiting_queue][download][revision] = "6.x-1.x"

; Utility modules for the profile.

projects[devel][download][type] = "git"
projects[devel][download][revision] = "6.x-1.x"

projects[install_profile_api][download][type] = "git"
projects[install_profile_api][download][revision] = "6.x-2.x"

projects[git_deploy][download][type] = "git"
projects[git_deploy][download][revision] = "6.x-1.x"

projects[libraries][download][type] = "git"
projects[libraries][download][revision] = "6.x-1.x"

; External libraries.

libraries[jquery_ui][download][type] = "git"
libraries[jquery_ui][download][url] = "https://github.com/jquery/jquery-ui"
libraries[jquery_ui][download][tag] = "1.6"
libraries[jquery_ui][directory_name] = "jquery.ui"

; This is very ugly, but because the discovery process of the jquery_ui
; module incorrectly expects the library to be located in the module folder
; during installation (not really the fault of the module, since in 6.x module
; files are not loaded for profile installation), we have to toss a copy there
; or the profile fails requirements checking.  Once the install completes,
; the library will be found in it's proper location, not here.
libraries[jquery_ui_2][download][type] = "git"
libraries[jquery_ui_2][download][url] = "https://github.com/jquery/jquery-ui"
libraries[jquery_ui_2][download][tag] = "1.6"
libraries[jquery_ui_2][directory_name] = "jquery.ui"
libraries[jquery_ui_2][destination] = "modules/jquery_ui"

libraries[glip][download][type] = "git"
libraries[glip][download][url] = "https://github.com/halstead/glip"
libraries[glip][download][tag] = "1.0"
libraries[glip][directory_name] = "glip"

