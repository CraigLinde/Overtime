Rails.application.routes.draw do
  resources :posts
  devise_for :users
  devise_for :models, skip: [:registrations]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



root to: 'static#homepage'

get 'posts/show'










end
