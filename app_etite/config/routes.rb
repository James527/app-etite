Rails.application.routes.draw do
  devise_for :users

  resources :lunches 

  resources :users
  
  resources :lunches do
    resources :comments
    member do
      post 'upvote'
      post 'downvote'
    end
  end


  resources :profiles



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'lunches#index'
end
