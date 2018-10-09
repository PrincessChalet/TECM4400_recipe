Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  resources :recipes
  root 'recipes#index'
  get 'pages/about'
  get 'pages/privacy'
  get 'pages/userRecipes'
end
