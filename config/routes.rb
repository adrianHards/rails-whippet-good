Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :dogs do
    resources :bookings, only: %i[new create]
  end
  resources :bookings, only: %i[destroy] # does no need to be within dog scope to delete a bookmark
end
