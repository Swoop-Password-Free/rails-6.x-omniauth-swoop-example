Rails.application.routes.draw do
  root 'secrets#index'
  get 'secrets/index'
  get 'secrets/login'

  get 'sessions/create'
  get '/auth/:provider/callback', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy', as: :logout
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
