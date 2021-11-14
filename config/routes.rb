Rails.application.routes.draw do
  get 'bookmarks/new'
  get 'bookmarks/create'
  get 'bookmarks/destroy'
  root to: 'lists#index'
  resources :lists, except: [:edit, :update]
  # resources :lists, except [:edit, :update]
end
