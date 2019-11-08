Rails.application.routes.draw do
  
  get 'home/index'
  root 'items#index'

  devise_for :users, controllers: { registrations: 'registrations' }
  
  resources :items
 
end
  