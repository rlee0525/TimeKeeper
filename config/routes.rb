Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]

    resources :projects do
      get "search", on: :collection
    end

    resources :tasks, except: [:edit]
  end
end
