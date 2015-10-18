Rails.application.routes.draw do
  devise_for :users
  resources  :stores
  resources  :ques
  get 'sample' => 'sample#index'
  root 'stores#index'
end
