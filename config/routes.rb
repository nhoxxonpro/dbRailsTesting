Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcomes#index'

  get '/welcomes/about', to: 'welcomes#about'
  resources :articles
end
