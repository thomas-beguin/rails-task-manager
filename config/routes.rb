Rails.application.routes.draw do
  # get   'tasks',          to: 'tasks#index'
  # get   'tasks/new',      to: 'tasks#new'
  # get   'tasks/:id',      to: 'tasks#show', as: :task
  # get   'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  # patch 'tasks/:id',      to: 'tasks#update'
  # post  'tasks',          to: 'tasks#create'
  resources :tasks
  patch '/tasks/:id/checkbox', to: 'tasks#updatecheckbox'
end
