Rails.application.routes.draw do
  
  root 'items#index'

  devise_for :users, controllers: { registrations: 'registrations' }
  
  resources :items

  resources :charges
 
end
  