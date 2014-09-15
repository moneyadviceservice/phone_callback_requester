Rails.application.routes.draw do

  scope "/:locale", :locale => /en|cy/ do
    mount EngineTemplate::Engine => "/engine_template"
  end

  root to: 'application#redirect_to_engine_template'
end
