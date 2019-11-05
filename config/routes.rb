Rails.application.routes.draw do
  
  resources :items
  get 'welcome/index'
  root 'items#index'
end
