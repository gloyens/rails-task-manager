Rails.application.routes.draw do
  # # Read all
  # get 'tasks', to: 'tasks#index'

  # # Create
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'

  # # Read one
  # get 'tasks/:id', to: 'tasks#show', as: :task

  resources :tasks
end
