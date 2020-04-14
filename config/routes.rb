Rails.application.routes.draw do
  # get 'contact/new'
  get '/contact' => 'contact#create'
  post '/create_contact' => 'contact#create_contact'
  # get 'contact/index'
  # get 'contact/show'
  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # devise_for :users, controllers: { sessions: 'users/sessions' }
  # devise_for :users, path: '/', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }
  
  # root 'contact#create'
end
