Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end
  
  get 'home/about'
  #get 'home/index'
  # root 'home#index'
  root 'posts#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
