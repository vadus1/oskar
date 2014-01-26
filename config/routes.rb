Oskar::Application.routes.draw do
  root 'home#index'

  match 'contact' => 'home#create', :as => 'contact', :via => :post
  resources :galleries
end
