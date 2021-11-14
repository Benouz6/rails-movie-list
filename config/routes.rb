Rails.application.routes.draw do
  root to: 'lists#index'
  get 'lists/index'
  get 'lists/new'
  get 'lists/show'
  get 'lists/create'
  get 'lists/destroy'
  # resources :lists, except [:edit, :update]
end
