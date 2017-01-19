Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    get '/projects/search', to: 'projects#search'
    resources :projects
    resources :tasks, except: [:edit]
    get '/tags/search', to: 'tags#search'
    resources :tags, only: [:index, :create, :show, :destroy]
    resources :taggings, only: [:create, :destroy]
  end

  get 'api/tasks/:id/tags', to: 'api/tasks#tags'
end
