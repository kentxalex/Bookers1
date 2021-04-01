Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlget
  root to: 'homes#index'
  resources :books, only: [:index, :create, :edit, :show, :update, :destroy]

 end


