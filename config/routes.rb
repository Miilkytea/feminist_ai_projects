Rails.application.routes.draw do
  resources :events
  root "pages#home"
  get '/about', to: 'pages#about'
end
