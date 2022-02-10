Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  devise_for :partners
  devise_for :users
  get 'home/index'
  root "home#index"
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
