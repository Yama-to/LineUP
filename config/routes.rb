Rails.application.routes.draw do
  devise_for :users
  get 'sample' => 'sample#index'
  root 'sample#index'
end
