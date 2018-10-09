Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  root 'recipes#index'
  get 'pages/about'
  get 'pages/privacy'
  get 'pages/userRecipes'
end
