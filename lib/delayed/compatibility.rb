require 'active_support/version'

module Delayed
  module Compatibility
    def self.executable_prefix
      'bin'
    end

    def self.proxy_object_class
      BasicObject
    end
  end
end
