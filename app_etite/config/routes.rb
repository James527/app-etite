Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :comments

  resources :lunches do
    
    member do
      put 'like', to: "lunches#upvote"
      put 'dislike', to: 'lunches#downvote'
    end
  end

  
  resources :profiles



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'lunches#index'
end
