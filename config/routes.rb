Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'todos#index'

  resources :todos, only: [:index, :show, :create, :update]
end
