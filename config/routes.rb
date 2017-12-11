Rails.application.routes.draw do
  resources :leagues
  root 'home#home'
end