module EngineTemplate
  class ApplicationController < EngineTemplate::Engine.config.parent_controller.constantize
  end
end
