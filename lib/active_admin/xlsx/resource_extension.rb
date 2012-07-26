module ActiveAdmin
  module Xlsx
    module ResourceExtension
      def xlsx_export_enabled?
        @xlsx_export_enabled.nil? ? namespace.xlsx_export_enabled : @xlsx_export_enabled
      end

      def xlsx_export=(bool)
        @xlsx_export_enabled = bool
      end
    end
  end
end
