Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/Running'

  get 'static_pages/via'

  get 'static_pages/Spring'

  get 'static_pages/preloader'

  get 'static_pages/in'

  get 'static_pages/process'

  get 'static_pages/40083'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  
  root 'users#index'
  
end
