Rails.application.routes.draw do
  resources :guest_books
  get 'welcome/index'
  get 'welcome/myNewView'
  resources :message
  resources :records
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
