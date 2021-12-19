Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # Create one task
  # get "/tasks/new", to: "tasks#new", as: :new_task_

  # # Read all
  # get "/tasks", to: "tasks#index"
  # post "/tasks", to: "tasks#create"

  # # Read one task
  # get "/tasks/:id", to: "tasks#show", as: :task
  # patch "/tasks/:id", to: "tasks#update"

  # # Update task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task

  # delete "/tasks/:id", to: "tasks#destroy"

  resources :tasks

end
