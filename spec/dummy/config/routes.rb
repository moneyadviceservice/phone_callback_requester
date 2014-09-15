Rails.application.routes.draw do

  scope "/:locale", :locale => /en|cy/ do
    mount CallbackRequester::Engine => "/callback_requester"
  end

  root to: 'application#redirect_to_callback_requester'
end
