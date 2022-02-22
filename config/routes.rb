Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root to: 'friends#index'
  get 'home/about'
  get 'home/index'

end
