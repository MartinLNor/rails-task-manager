Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index', as: :tasks
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # get 'task/:id/edit', to: 'tasks#edit', as: :task_edit
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy', as: :task_delete
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
