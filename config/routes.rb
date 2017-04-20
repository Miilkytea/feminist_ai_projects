Rails.application.routes.draw do
  resources :collaborators
  resources :events
  root 'pages#home'
  get '/background', to: 'pages#background'
  get '/approach', to: 'pages#approach'
  get '/research_methods_one', to: 'pages#research_methods_one'
  get '/research_methods_two', to: 'pages#research_methods_two'
  get '/design_implications', to: 'pages#design_implications'
  get '/current_projects', to: 'pages#current_projects'
  get '/research_inspiration', to: 'pages#research_inspiration'
  get '/future_directions', to: 'pages#future_directions'
  get '/resources', to: 'pages#resources'
  get '/diagram', to: 'pages#diagram'
  get '/diagram_map', to: 'pages#diagram_map'
end
