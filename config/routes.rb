Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get :info, to: 'static#info'
      get :server_setup, to: 'static#server_setup'
    end
  end
end
