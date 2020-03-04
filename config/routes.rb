Rails.application.routes.draw do
 

  get 'contact/create'
  get 'profile/show'
  get 'home_page/index'
  root 'home_page#index'
  devise_for :users, path: 'users', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
