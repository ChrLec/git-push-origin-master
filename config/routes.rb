Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Read all
  get "/tasks", to: "tasks#index"

  # Read one task
  get "/tasks/:id", to: "tasks#show", as: :show_restaurant

end
