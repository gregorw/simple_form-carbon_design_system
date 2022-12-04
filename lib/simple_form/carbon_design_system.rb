require "simple_form"
require_relative "carbon_design_system/version"

module SimpleForm
  module CarbonDesignSystem
    extend ActiveSupport::Autoload

    class Error < StandardError; end

    eager_autoload do
      autoload :ErrorNotification
      autoload :FormBuilder
    end
  end
end
