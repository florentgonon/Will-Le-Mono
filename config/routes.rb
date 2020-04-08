Rails.application.routes.draw do
  devise_for :admins
  root to: 'pages#home'

  get 'pages/contact'
  get 'pages/about'
  get 'pages/mentions_legales'

  resources :articles, only: [:index, :show]
  resources :formations, only: [:index]
  resources :users, only: [:new, :create]

  namespace :admin do
    resources :articles, only: [:new, :create, :edit, :update, :destroy]
    resources :formations, only: [:new, :create, :edit, :update, :destroy]
  end
end
