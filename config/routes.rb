Rails.application.routes.draw do
  resources :transactions
  resources :accounts
  devise_for :customers
  	resources :customers
  root "accounts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
