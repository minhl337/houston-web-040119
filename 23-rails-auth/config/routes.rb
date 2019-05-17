Rails.application.routes.draw do
  resources :users

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
delete "/sessions", to: "sessions#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end