; drush make API version
api = 2

; make file for drupalorg_testing profile
core = 6.22

; Modules
projects[project][version] = 1.0-alpha5
projects[project][patch][] = http://drupal.org/files/project-alpha5-code.patch
projects[project][patch][] = http://drupal.org/files/project-alpha5-docs.patch

projects[project_issue][version] = 1.0-alpha5
projects[project_issue][patch][] = http://drupal.org/files/project-issue-alpha5.patch

projects[install_profile_api] = 2.1
projects[codefilter] = 1.0
projects[cvslog] = 1.0-alpha3
projects[devel] = 1.26
projects[views] = 2.16
projects[comment_upload] = 1.0-alpha5
projects[comment_alter_taxonomy] = 1.0
projects[simpletest] = 2.11

; Testing new functionality.
libraries[jquery_ui][download][type] = "file"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
