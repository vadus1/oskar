Oskar::Application.routes.draw do
  root 'home#index'

  post 'contact', to: 'home#create'
  resources :galleries
end
