Rails.application.routes.draw do
  get 'home/show'
  resources :reports
  resources :projects
  resources :domains

  get 'auth/auth0/callback' => 'auth0#callback'
  get 'auth/failure' => 'auth0#failure'

  root 'home#show'
end
