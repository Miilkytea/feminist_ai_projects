Rails.application.routes.draw do
  resources :collaborators
  resources :events
  root "pages#home"
  get '/about', to: 'pages#about'
  get '/approach', to: 'pages#approach'
end
