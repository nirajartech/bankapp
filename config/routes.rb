Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  resources :users do
  	collection do
  		get :send_email
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
