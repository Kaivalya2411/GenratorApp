Rails.application.routes.draw do
  resources :comments
  get 'pages/home'
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  # delete 'logout', to: 'devise/session'

  resources :portfolios
  get 'port-new', to: 'portfolios#new'
  get 'port-show/:id', to: 'portfolios#show', as: 'portfolio_show'
  get 'port-edit/:id', to: 'portfolios#edit'

  resources :skills

  get 'skill-new', to: 'skills#new'

  resources :guides

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  resources :posts

  root 'portfolios#index'
end
