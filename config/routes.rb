Rails.application.routes.draw do
  root to: 'home#index'
  get 'projects', to: 'projects#index'
  get '/projects/new', to: 'projects#new'
  post 'projects', to: 'projects#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
