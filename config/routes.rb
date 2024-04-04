Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'projects', to: 'pages#projects'
  get 'weathermaster', to: 'pages#weather_master'
  get 'wips', to: 'pages#unfinished_projects'
  get 'squishsearch', to: 'pages#squishsearch'
  get 'squishfaq', to: 'pages#squishfaq'
end
