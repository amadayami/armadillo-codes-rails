Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'projects', to: 'pages#projects'
  get 'weather-master', to: 'pages#weather_master'
  get 'wips', to: 'pages#unfinished_projects'
end
