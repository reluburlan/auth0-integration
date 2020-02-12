Rails.application.routes.draw do
  resources :reports
  resources :projects
  resources :domains
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
