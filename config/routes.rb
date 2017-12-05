Rails.application.routes.draw do
  root :to => 'games#index'

  devise_for :admins
  devise_for :users

  resources :games


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
