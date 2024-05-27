Rails.application.routes.draw do
  root "staticpages#top"

  get 'sessions/new', as: :new_session
  post 'sessions/create', as: :create_session
  delete 'sessions/destroy', as: :destroy_session
  
  get 'users/new', as: :new_user_registration
  post 'users/create', as: :create_user
  get 'profile', to: 'users#show', as: 'profile'
  
  resources :users, only: [:create]
  resources :sessions, only: [:create, :destroy]

  get 'login', to: 'sessions#new', as: :login
  post 'login', to: 'sessions#create'

  delete 'logout', to: 'sessions#destroy', as: :logout
  
  get "up" => "rails/health#show", as: :rails_health_check

  resources :practices, only: [:new, :create, :show] do
    collection do
      get 'new_word'
    end
    member do
      get 'result'
    end
  end

  resources :articles, only: [:index, :show] do
    member do
      get 'explanation'
    end
  end
end