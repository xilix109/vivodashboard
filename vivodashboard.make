core = 7.x
api = 2

; Contrib modules

projects[admin_menu][version] = "3.0-rc4"
projects[ctools][version] = "1.3"
projects[charts_graphs][version] = "2.0"
projects[charts_graphs_flot][version] = "1.0"
projects[context][version] = "3.1"
projects[facetapi][version] = "1.3"
projects[date][version] = "2.7"
projects[devel][version] = "1.3"
projects[diff][version] = "3.2"
projects[disable_messages][version] = "1.1"
projects[entitycache][version] = "1.2"
projects[elysia_cron][version] = "2.1"
projects[facetapi_bonus][version] = "1.1"
projects[facetapi_multiselect][version] = "1.0-beta1"
projects[features][version] = "2.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jquery_update][version] = "2.3"
projects[libraries][version] = "2.1"
projects[link][version] = "1.1"
projects[search_api_solr][version] = "1.2"
projects[strongarm][version] = "2.0"
projects[title][version] = "1.0-alpha7"
projects[uuid][version] = "1.0-alpha5"
projects[views][version] = "3.7"
projects[views_bulk_operations][version] = "3.2"
projects[views_data_export][version] = "3.0-beta7"

projects[entity][type] = "module"
projects[entity][download][type] = "git"
projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"
projects[entity][download][revision] = "d9baed7a573f00c959a376305a1d19d6e337ad09"

projects[facetapi_graphs][type] = "module"
projects[facetapi_graphs][download][type] = "git"
projects[facetapi_graphs][download][url] = "http://git.drupal.org/project/facetapi_graphs.git"
projects[facetapi_graphs][download][branch] = "7.x-1.x"
projects[facetapi_graphs][download][revision] = "1f87addaa99fa1a941fa9cfa101fd49925b6e49d"

projects[feeds][type] = "module"
projects[feeds][download][type] = "git"
projects[feeds][download][url] = "http://git.drupal.org/project/feeds.git"
projects[feeds][download][branch] = "7.x-2.x"
projects[feeds][download][revision] = "bf49063664b990908c1c0d2447f8efecc009e2a1"

projects[flot][type] = "module"
projects[flot][download][type] = "git"
projects[flot][download][url] = "http://git.drupal.org/project/flot.git"
projects[flot][download][branch] = "7.x-1.x"
projects[flot][download][revision] = "516ecd418878d3a10abd38342862a4fafdf12179"

projects[relation][type] = "module"
projects[relation][download][type] = "git"
projects[relation][download][url] = "http://git.drupal.org/project/relation.git"
projects[relation][download][branch] = "7.x-1.x"
projects[relation][download][revision] = "b9fb50f894b9ccf6fe01a72c4188a91cc703ceec"

projects[search_api][type] = "module"
projects[search_api][download][type] = "git"
projects[search_api][download][url] = "http://git.drupal.org/project/search_api.git"
projects[search_api][download][branch] = "7.x-1.x"
projects[search_api][download][revision] = "fcb64742e9fd38e7fe0729c7835acbf0c4c6312c"

projects[search_api_db][type] = "module"
projects[search_api_db][download][type] = "git"
projects[search_api_db][download][url] = "http://git.drupal.org/project/search_api_db.git"
projects[search_api_db][download][branch] = "7.x-1.x"
projects[search_api_db][download][revision] = "f5ea533e363260114a7e6c4d4d59c7d813f03e39"

projects[search_api_ranges][type] = "module"
projects[search_api_ranges][download][type] = "git"
projects[search_api_ranges][download][url] = "http://git.drupal.org/project/search_api_ranges.git"
projects[search_api_ranges][download][branch] = "7.x-1.x"
projects[search_api_ranges][download][revision] = "05a372d7d216765cdb49b789602cfb0041ae92e9"

projects[ldimport][type] = "module"
projects[ldimport][download][type] = "git"
projects[ldimport][download][url] = "https://github.com/milesw/ldimport.git"
projects[ldimport][download][branch] = "master"
projects[ldimport][download][revision] = "03fa1811f4e10d81c03490e5c1fc44d3510d29d2"

projects[ldimport_vivo][type] = "module"
projects[ldimport_vivo][download][type] = "git"
projects[ldimport_vivo][download][url] = "https://github.com/milesw/ldimport_vivo.git"
projects[ldimport_vivo][download][branch] = "master"
projects[ldimport_vivo][download][revision] = "9ba223b2a388eb9d15bac8495523089921195ba3"

; Patches

projects[feeds][patch][1470530] = "https://drupal.org/files/issues/unpublish-delete-entities-not-in-feed-1470530-134.patch"
projects[facetapi_multiselect][patch][180634] = "https://drupal.org/files/issues/1806344.13.count_autosubmit_removeSelected_0.patch"
projects[search_api_db][patch][1390586] = "https://drupal.org/files/issues/search_api_db_or_logic-38.patch"
projects[search_api_ranges][patch][2217717] = "https://drupal.org/files/issues/search_api_ranges-2217717-1-cancel-autosubmit.patch"
projects[search_api_ranges][patch][2051163] = "https://drupal.org/files/issues/search_api_ranges-2051163-9-decimal-support.patch"
projects[search_api_ranges][patch][2130349] = "https://drupal.org/files/issues/search_api_ranges-error_locale_module_disabled-2130349-4.patch"
projects[views_data_export][patch][1258390] = "https://drupal.org/files/views_data_export-solr_export-1258390-13.patch"

; Libraries

libraries[ARC2][download][type] = "git"
libraries[ARC2][download][url] = "https://github.com/semsol/arc2.git"
libraries[ARC2][download][revision] = "bc67abee322edb0a38b304cc4695543c43ae735b"
libraries[ARC2][directory_name] = "arc"
libraries[ARC2][subdir] = "ARC2"
libraries[ARC2][type] = "library"

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[select2][download][type] = "get"
libraries[select2][download][url] = "https://github.com/ivaynberg/select2/archive/3.4.5.zip"
libraries[select2][directory_name] = "select2"
libraries[select2][type] = "library"

libraries[flot][download][type] = "git"
libraries[flot][download][url] = "https://github.com/flot/flot.git"
libraries[flot][download][revision] = "e2147c078e669365b70427c28dce363031ecc7ed"
libraries[flot][directory_name] = "flot"
libraries[flot][type] = "library"

libraries[flot-tickrotor][download][type] = "git"
libraries[flot-tickrotor][download][url] = "https://github.com/markrcote/flot-tickrotor"
libraries[flot-tickrotor][download][revision] = "c658595830c3e17cac4090f0b6b90c7246666b17"
libraries[flot-tickrotor][directory_name] = "flot-tickrotor"
libraries[flot-tickrotor][type] = "library"
