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
end
