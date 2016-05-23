Rails.application.routes.draw do


  get 'tasks/' => 'tasks#index'
  get 'tasks/:id' => 'tasks#show'
  post 'tasks/' => 'tasks#create'
  put 'tasks/:id' => 'tasks#update'
  delete 'tasks/:id' => 'tasks#destroy'
  get 'tasks/new' => 'tasks#new'
  get 'tasks/:id/edit' => 'tasks#edit'


  # resources: tasks
  # :resources => tasks

  resources :tasks
  resources :users
  # resources(:tasks)
  # do this one here!


end
