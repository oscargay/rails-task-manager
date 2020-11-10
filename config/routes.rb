Rails.application.routes.draw do
  # # 1. Read all tasks
  # get 'tasks', to: 'tasks#index'
  # # 2. Create a new task
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # 3. Read one task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # 4. Update an existing task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # 5. Delete an existing task
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
