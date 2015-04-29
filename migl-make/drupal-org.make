; ubm_enso_profile make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[ctools][version] = "1.7"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.5"
projects[features][subdir] = "contrib"

projects[views][version] = "3.10"
projects[views][subdir] = "contrib"


; -------------------------------------
; CUSTOM
; -------------------------------------
projects[master_dependency][type] = module
projects[master_dependency][download][type] = git
projects[master_dependency][download][url] = "https://github.com/miggle/master_dependency.git"
projects[master_dependency][subdir] = custom

