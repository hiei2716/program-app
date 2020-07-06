Rails.application.routes.draw do
  devise_for :users
  root 'posts#top'
  resources :profiles, only: [:index]
end
