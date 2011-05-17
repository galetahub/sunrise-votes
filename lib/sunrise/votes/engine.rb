require 'rails'
require 'sunrise-votes'

module Sunrise
  module Votes
    class Engine < ::Rails::Engine
      config.before_initialize do
        Sunrise::Plugin.register :votes do |plugin|
          plugin.model = false
          plugin.menu = false
          plugin.version = Sunrise::Votes::VERSION.dup
        end
        
        Sunrise::Plugins.activate(:votes)
      end
    end
  end
end
