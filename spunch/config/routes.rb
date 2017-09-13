Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :searches, only: [:index, :create]
      resources :restaurants, only: [:index]
    end
  end
end
