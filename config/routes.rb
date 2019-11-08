Rails.application.routes.draw do
  
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :items
  get 'welcome/index'
  root to: 'items#index'
end
  