Rails.application.routes.draw do
  get 'groups/index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'schools#index'
  resources :schools
  resources :groups
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
