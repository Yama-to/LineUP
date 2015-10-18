Rails.application.routes.draw do
  devise_for :users
  resources :stores
  get 'sample' => 'sample#index'
  root 'stores#index'
end
