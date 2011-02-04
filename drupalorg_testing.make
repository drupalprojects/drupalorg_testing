; $Id$
api = 2
core = 6.x

; Core.

projects[drupal][type] = "core"
projects[drupal][download][type] = "cvs"
projects[drupal][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal"
projects[drupal][download][revision] = "DRUPAL-6"
projects[drupal][download][module] = "drupal"
; Patch required in order for SimpleTest to work.
projects[drupal][patch][] = "http://git.drupalcode.org/project/simpletest.git/blob_plain/refs/heads/6.x-2.x:/D6-core-simpletest.patch"

; Drupal.org modules.

projects[apachesolr][download][type] = "cvs"
projects[apachesolr][download][module] = "contributions/modules/apachesolr"
projects[apachesolr][download][revision] = "DRUPAL-6--1"

projects[apachesolr_multisitesearch][download][type] = "cvs"
projects[apachesolr_multisitesearch][download][module] = "contributions/modules/apachesolr_multisitesearch"
projects[apachesolr_multisitesearch][download][revision] = "DRUPAL-6--1"

projects[autoload][download][type] = "cvs"
projects[autoload][download][module] = "contributions/modules/autoload"
projects[autoload][download][revision] = "DRUPAL-6--2"

projects[beanstalkd][download][type] = "cvs"
projects[beanstalkd][download][module] = "contributions/modules/beanstalkd"
projects[beanstalkd][download][revision] = "DRUPAL-6--1"

projects[codefilter][download][type] = "cvs"
projects[codefilter][download][module] = "contributions/modules/codefilter"
projects[codefilter][download][revision] = "DRUPAL-6--1"

projects[comment_alter_taxonomy][download][type] = "cvs"
projects[comment_alter_taxonomy][download][module] = "contributions/modules/comment_alter_taxonomy"
projects[comment_alter_taxonomy][download][revision] = "HEAD"

projects[comment_upload][download][type] = "cvs"
projects[comment_upload][download][module] = "contributions/modules/comment_upload"
projects[comment_upload][download][revision] = "DRUPAL-6--1"

projects[ctools][download][type] = "cvs"
projects[ctools][download][module] = "contributions/modules/ctools"
projects[ctools][download][revision] = "DRUPAL-6--1"

projects[dbtng][download][type] = "cvs"
projects[dbtng][download][module] = "contributions/modules/dbtng"
projects[dbtng][download][revision] = "DRUPAL-6--1"

projects[diff][download][type] = "cvs"
projects[diff][download][module] = "contributions/modules/diff"
projects[diff][download][revision] = "DRUPAL-6--2"

projects[drupal_queue][download][type] = "cvs"
projects[drupal_queue][download][module] = "contributions/modules/drupal_queue"
projects[drupal_queue][download][revision] = "HEAD"

projects[drupalorg][download][type] = "cvs"
projects[drupalorg][download][module] = "contributions/modules/drupalorg"
projects[drupalorg][download][revision] = "DRUPAL-6--3"

projects[google_admanager][download][type] = "cvs"
projects[google_admanager][download][module] = "contributions/modules/google_admanager"
projects[google_admanager][download][revision] = "DRUPAL-6--2"

projects[google_analytics][download][type] = "cvs"
projects[google_analytics][download][module] = "contributions/modules/google_analytics"
projects[google_analytics][download][revision] = "DRUPAL-6--2"

projects[homebox][download][type] = "cvs"
projects[homebox][download][module] = "contributions/modules/homebox"
projects[homebox][download][revision] = "DRUPAL-6--2"

projects[image][download][type] = "cvs"
projects[image][download][module] = "contributions/modules/image"
projects[image][download][revision] = "DRUPAL-6--1"

projects[jquery_ui][download][type] = "cvs"
projects[jquery_ui][download][module] = "contributions/modules/jquery_ui"
projects[jquery_ui][download][revision] = "DRUPAL-6--1"

projects[multiple_email][download][type] = "cvs"
projects[multiple_email][download][module] = "contributions/modules/multiple_email"
projects[multiple_email][download][revision] = "DRUPAL-6--1"

projects[path_redirect][download][type] = "cvs"
projects[path_redirect][download][module] = "contributions/modules/path_redirect"
projects[path_redirect][download][revision] = "DRUPAL-6--1"

projects[project][download][type] = "cvs"
projects[project][download][module] = "contributions/modules/project"
projects[project][download][revision] = "HEAD"

projects[project_git_instructions][download][type] = "cvs"
projects[project_git_instructions][download][module] = "contributions/modules/project_git_instructions"
projects[project_git_instructions][download][revision] = "HEAD"

projects[project_issue][download][type] = "cvs"
projects[project_issue][download][module] = "contributions/modules/project_issue"
projects[project_issue][download][revision] = "HEAD"

projects[sshkey][download][type] = "cvs"
projects[sshkey][download][module] = "contributions/modules/sshkey"
projects[sshkey][download][revision] = "DRUPAL-6--2"

projects[tracker2][download][type] = "cvs"
projects[tracker2][download][module] = "contributions/modules/tracker2"
projects[tracker2][download][revision] = "DRUPAL-6--1"

projects[versioncontrol][download][type] = "cvs"
projects[versioncontrol][download][module] = "contributions/modules/versioncontrol"
projects[versioncontrol][download][revision] = "HEAD"

projects[versioncontrol_git][download][type] = "cvs"
projects[versioncontrol_git][download][module] = "contributions/modules/versioncontrol_git"
projects[versioncontrol_git][download][revision] = "DRUPAL-6--2"

projects[versioncontrol_project][download][type] = "cvs"
projects[versioncontrol_project][download][module] = "contributions/modules/versioncontrol_project"
projects[versioncontrol_project][download][revision] = "HEAD"

projects[views][download][type] = "cvs"
projects[views][download][module] = "contributions/modules/views"
projects[views][download][revision] = "DRUPAL-6--2"

projects[views_bulk_operations][download][type] = "cvs"
projects[views_bulk_operations][download][module] = "contributions/modules/views_bulk_operations"
projects[views_bulk_operations][download][revision] = "DRUPAL-6--1"

projects[views_content_cache][download][type] = "cvs"
projects[views_content_cache][download][module] = "contributions/modules/views_content_cache"
projects[views_content_cache][download][revision] = "DRUPAL-6--2"

projects[views_field_view][download][type] = "cvs"
projects[views_field_view][download][module] = "contributions/modules/views_field_view"
projects[views_field_view][download][revision] = "DRUPAL-6--1"

projects[waiting_queue][download][type] = "cvs"
projects[waiting_queue][download][module] = "contributions/modules/waiting_queue"
projects[waiting_queue][download][revision] = "DRUPAL-6--1"

; Utility modules for the profile.

projects[devel][download][type] = "cvs"
projects[devel][download][module] = "contributions/modules/devel"
projects[devel][download][revision] = "DRUPAL-6--1"

projects[install_profile_api][download][type] = "cvs"
projects[install_profile_api][download][module] = "contributions/modules/install_profile_api"
projects[install_profile_api][download][revision] = "DRUPAL-6--2"

; External libraries.

libraries[jquery_ui][download][type] = "file"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][download][md5] = "c177d38bc7af59d696b2efd7dda5c605"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"
