Rails.application.routes.draw do
  resources :jobs
  devise_for :users , path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}

  root 'jobs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
