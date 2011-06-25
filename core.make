; This file describes the core project requirements for BuildKit 6.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the BuildKit install profile using the following command:
;
; $ drush make distro.make [directory]

api = 2
core = 6.x

projects[drupal][type] = core
projects[drupal][version] = "6.22"

; Left this as an example in case need to add in patches later
; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
;projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch


; Left this as an example if need to add in profile later
;projects[buildkit][type] = profile
;projects[buildkit][download][type] = git
;projects[buildkit][download][url] = http://git.drupal.org/project/buildkit.git
;projects[buildkit][download][branch] = 7.x-2.x