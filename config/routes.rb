JdaServices::Application.routes.draw do
  resources :assets

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end