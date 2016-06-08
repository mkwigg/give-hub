Rails.application.routes.draw do
  resources :families, only: [:index, :show]

  resources :cart_supply_items, only: [:create]


  resources :categories, only: [:show], path: ""

  root to: "families#index"
end
