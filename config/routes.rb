# frozen_string_literal: true

Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new'
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
