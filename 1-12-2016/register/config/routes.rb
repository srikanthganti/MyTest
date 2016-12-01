Rails.application.routes.draw do
    devise_for :users
    # get "users/verify"
    # get "users/details"
	resources :users
	# resources :accounts
	# resources :homes
	resources :profiles
	resources :contacts
	root  to: "users#show"
	get "contacts/contactlist"
	get "contacts/put"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
