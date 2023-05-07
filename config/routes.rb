Rails.application.routes.draw do
  resources :players do
    member do
    end
  end
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "players#index"
  get "/new_it", to: "players#new_it"
  put "/new_it_put", to: "players#new_it_put"
end
