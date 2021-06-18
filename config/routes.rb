Rails.application.routes.draw do
  root "articles#index"

  resources :users , only: [:new ,:create]
  resources :articles
  get "/articles/:id", to: "articles#show"
  get 'articles', to: 'articles#index'
  get "/users", to: "users#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
