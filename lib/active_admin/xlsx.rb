#ActiveAdmin.before_load do |app|
  require "active_admin/xlsx/resource_extension"

  ActiveAdmin::Resource.send :include, ActiveAdmin::Xlsx::ResourceExtension

  ActiveAdmin::Application.inheritable_setting(:xlsx_export_enabled, false)
#end
