Rails.application.routes.draw do


  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :events

  # You can have the root of your site routed with "root"
  root 'events#index'


    devise_for :users

end
