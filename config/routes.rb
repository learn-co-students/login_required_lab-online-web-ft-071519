Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'

  # resources :secrets
  get '/secrets/show'
  get 'sessions/new' 
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
end
