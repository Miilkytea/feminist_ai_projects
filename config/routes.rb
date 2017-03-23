Rails.application.routes.draw do
  resources :collaborators
  resources :events
  root "pages#home"
  get '/about', to: 'pages#about'
  get '/approach', to: 'pages#approach'
  get '/ai_proposals', to: 'pages#ai_proposals'
  get '/ai_design_research', to: 'pages#ai_design_research'
end
