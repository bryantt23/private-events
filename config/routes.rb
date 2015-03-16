Rails.application.routes.draw do


  devise_for :users

  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :events

  # You can have the root of your site routed with "root"
  root 'events#index'



end
