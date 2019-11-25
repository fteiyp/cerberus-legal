Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :cases, only: [ :index, :new, :create, :show ]
  resources :infringements, only: [:create]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
