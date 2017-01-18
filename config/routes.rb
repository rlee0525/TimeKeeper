Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    get '/projects/search', to: 'projects#search'
    resources :projects
    resources :tasks, except: [:edit]
    resources :tags, only: [:index, :create, :show, :destroy]
  end

  get 'api/tasks/:id/tags', to: 'api/tasks#tags'
  delete 'api/tagging/:id', to: 'api/tags#destroy_tagging'
end
