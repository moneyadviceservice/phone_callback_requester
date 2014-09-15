require 'mas/assets'

require 'mas/engine'
module EngineTemplate
  class Engine < ::Rails::Engine
    isolate_namespace EngineTemplate

    config.parent_controller = '::ApplicationController'
  end
end
