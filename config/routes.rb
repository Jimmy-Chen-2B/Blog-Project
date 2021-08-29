Rails.application.routes.draw do
  resources :posts
  get '/blog', to: 'posts#index'
  devise_for :users
  root 'posts#index'
  get 'about', to: 'pages#about'
end
