Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root to: 'home#index'
  get 'home/about'

end
