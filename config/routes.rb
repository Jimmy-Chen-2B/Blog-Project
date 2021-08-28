Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get 'pages/about'
  get 'about', to: 'pages#about'

end
