Rails.application.routes.draw do
  root to: 'home#index'
  resources :projects
  get '/login'     => 'sessions#new'
	post '/login'    => 'sessions#create'
	get '/logout' => 'sessions#destroy'
end
