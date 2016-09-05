Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#hello'
  #root 'users#index'
  #the format of the root location is based on the app controller title.  users_controller.rb not application_controller.rb.  
  root 'microposts#index'

end
