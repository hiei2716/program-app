Rails.application.routes.draw do
  devise_for :users
  root 'home#top'
  resources :posts, only: [:new]
  resources :profiles, only: [:index]
end
