Rails.application.routes.draw do
  
  resources :places
  resources :items
  get 'welcome/index'
  root 'items#index'
end
