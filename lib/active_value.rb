require "active_support/core_ext"
require "active_support/dependencies"
require "active_value/version"

module ActiveValue
  extend ActiveSupport::Autoload
  autoload :Base
end
