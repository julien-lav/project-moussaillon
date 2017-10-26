Rails.application.routes.draw do

  root 'mousss#index' 

  get 'mousss/index', to: 'mousss#index'
  get 'mousss/new', to: 'mousss#new'
  get 'mousss/show', to: 'mousss#show'
  get 'mousss/create', to: 'mousss#new'
  get 'mousss/destroy', to: 'mousss#destroy'
  get 'mousss/update', to: 'mousss#update'
  get 'mousss/edit', to: 'mousss#edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
