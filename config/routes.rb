# frozen_string_literal: true

Rails.application.routes.draw do
  get 'locations/show'
  namespace :api do
    namespace :v1 do
      resources :locations do
        resources :recordings
      end
    end
  end
  resources :locations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
