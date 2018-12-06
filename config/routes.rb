Rails.application.routes.draw do
  get 'resumes/index'
  get 'resumes/new'
  get 'resumes/create'
  get 'resumes/destroy'
  root to: 'home#index'
  resources :projects
  get '/login'  => 'sessions#new'
	post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :resumes, only: [:index, :new, :create, :destroy]
  root "resumes#index"
end
