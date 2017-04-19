Rails.application.routes.draw do
  resources :collaborators
  resources :events
  root "pages#home"
  get '/about', to: 'pages#about'
  get '/design_philosophy', to: 'pages#design_philosophy'
  get '/ai_design_tools', to: 'pages#ai_design_tools'
  get '/ai_design_research', to: 'pages#ai_design_research'
  get '/current_ai_projects', to: 'pages#current_ai_projects'
  get '/resources', to: 'pages#resources'
  get '/diagram', to: 'pages#diagram'
  get '/diagram_map', to: 'pages#diagram_map'
  get '/future_directions', to: 'pages#future_directions'
  get '/research_inspiration', to: 'pages#research_inspiration'
end
