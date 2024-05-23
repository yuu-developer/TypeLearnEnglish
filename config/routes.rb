Rails.application.routes.draw do
  root "staticpages#top"

  get 'sessions/new', as: :new_session
  post 'sessions/create', as: :create_session  # 名前を一意に変更
  delete 'sessions/destroy', as: :destroy_session
  
  get 'users/new', as: :new_user_registration
  post 'users/create', as: :create_user
  get 'profile', to: 'users#show', as: 'profile'
  
  resources :users, only: [:create]
  resources :sessions, only: [:create, :destroy]

  get 'login', to: 'sessions#new', as: :login  # 名前を保持
  post 'login', to: 'sessions#create'  # この行を追加してPOSTリクエストを受け取る

  delete 'logout', to: 'sessions#destroy', as: :logout
  
  get "up" => "rails/health#show", as: :rails_health_check
end
