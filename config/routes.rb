Rails.application.routes.draw do
  resources :members
  resources :groups
  devise_for :users
  root 'groups#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
