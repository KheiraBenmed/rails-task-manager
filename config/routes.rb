Rails.application.routes.draw do
  get 'tasks/index', to: "tasks#index"

  get 'tasks/show', to: "tasks#show"

  get 'tasks/new', to: "tasks#new"

  get 'tasks/create', to: "tasks#create"

  get 'tasks/edit', to: "tasks#edit"

  get 'tasks/update', to: "tasks#update"

  get 'tasks/destroy', to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
