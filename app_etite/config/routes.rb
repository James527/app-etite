Rails.application.routes.draw do
  devise_for :users
  resources :lunches
  resources :users

  get 'profile' => 'users#show'

  resources :lunches do
  resources :comments
end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'lunches#index'
end
