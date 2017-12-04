Rails.application.routes.draw do
  get 'pages/home'
  get 'forum', to: 'posts#index'
  get '/', to: 'pages#home'
  get 'about', to: 'pages#about'
  devise_for :users
  get 'hello_world', to: 'hello_world#index'
  root to: "pages#home"

  resources :posts
end
