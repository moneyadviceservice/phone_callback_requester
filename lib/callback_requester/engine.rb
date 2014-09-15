require 'mas/assets'

require 'mas/engine'
module CallbackRequester
  class Engine < ::Rails::Engine
    isolate_namespace CallbackRequester

    config.parent_controller = '::ApplicationController'
  end
end
