Rails.application.routes.draw do

  #define root URL
  root 'pages#index'

  #Define routes for pages
  #get 'pages/index'
  get 'home' => 'pages#home'
  get 'profile' => 'pages#profile'
  get 'explore' => 'pages#explore'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
