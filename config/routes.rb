Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #list all tasks
  # root to: 'tasks#index'
  # #list the details of a specific task
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # #delete a task
  # delete '/tasks/:id', to: 'tasks#destroy'
  # #add a new task
  # get '/task/new', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create'
  # #edit a task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'
  resources :tasks
end
