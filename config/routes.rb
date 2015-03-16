Rails.application.routes.draw do


    devise_for :users

    # You can have the root of your site routed with "root"
    root 'events#index'

    # Example resource route (maps HTTP verbs to controller actions automatically):
      resources :events

end
