core = 7.x
api = 2
projects[] = drupal
projects[ctools] = 1.0-rc1
projects[features] = 1.0-beta3
projects[strongarm] = 2.0-beta2
projects[views] = 3.0-rc1
projects[styles] = 1.0-alpha4
projects[media] = 1.0-beta5
projects[media_browser_plus] = 1.0-beta3
projects[media_youtube] = 1.0-alpha5
projects[media_vimeo] = 1.0-beta3
projects[backup_migrate] = 2.2

; MediaFront module snapshot 7.x-1.x development version.
projects[mediafront][type] = "module"
projects[mediafront][download][type] = "git"
projects[mediafront][download][url] = "git://github.com/travist/mediafront.git"
projects[mediafront][download][branch] = "7.x-1.x"

; Media feature module snapshot 7.x-1.x
projects[media_feature][type] = "module"
projects[media_feature][download][type] = "git"
projects[media_feature][download][url] = "git://github.com/travist/media_feature.git"
projects[media_feature][download][branch] = "7.x-1.x"