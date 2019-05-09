Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index'
  post '/', to: 'products#add_to_cart'

  #resources :application, only: [:cart]
  resources :products, only: [:index, :show]
end
