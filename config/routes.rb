Rails.application.routes.draw do
  resources :details
  resources :jobs
  get 'home/index'
  get '/home/:id', to: 'home#show', as: 'home'
  
  root "home#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
