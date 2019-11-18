Rails.application.routes.draw do
  # get 'pages/contact'
  get 'contact', to: 'pages#contact'

  # get 'pages/about'
  get 'about', to: 'pages#about'

  get 'restaurants', to: 'restaurants#index'

  root to: 'pages#home'

  post 'restaurants', to: 'restaurants#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
