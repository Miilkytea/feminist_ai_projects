Rails.application.routes.draw do
  resources :collaborators
  resources :events
  root 'pages#home'
  get '/background', to: 'pages#background'
  get '/approach', to: 'pages#approach'
  get '/ai_design_research', to: 'pages#ai_design_research'
  get '/research_inspiration', to: 'pages#research_inspiration'
  get '/design_implications', to: 'pages#design_implications'
  get '/current_ai_projects', to: 'pages#current_ai_projects'
  get '/future_directions', to: 'pages#future_directions'
  get '/resources', to: 'pages#resources'
  get '/diagram', to: 'pages#diagram'
  get '/diagram_map', to: 'pages#diagram_map'
end
