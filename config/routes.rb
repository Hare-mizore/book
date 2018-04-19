Rails.application.routes.draw do
  resources :cards
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'
  get 'cards/:id/release/', to: 'cards#release'
end
