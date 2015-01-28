Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :users

  root to: 'visitors#index'
end
