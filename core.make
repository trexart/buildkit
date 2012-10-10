; This file is the core buildkit settings with patches, but no profile, incase there
; is a project need to not actually use the buildkit profile download

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.15"

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch