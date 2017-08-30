Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'tags/:tag', to: 'users#index', as: :tag
  root to: 'users#index'


end
