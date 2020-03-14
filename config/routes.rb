Rails.application.routes.draw do
  devise_for :admins
  root to: 'pages#home'

  get 'pages/contact'
  get 'pages/about'

  resources :articles, only: [:index, :show]
  resources :formations, only: [:index]

  namespace :admin do
    resources :articles, only: [:index, :new, :create, :show, :edit, :update, :destroy]
  end
end
