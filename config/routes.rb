Rails.application.routes.draw do
  resources :leagues
  root 'home#home'
  get 'contact', to: 'home#contact'
  post 'request_contact', to: 'home#request_contact'
end