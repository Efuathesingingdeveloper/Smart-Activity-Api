Rails.application.routes.draw do
  resources :categories , only: :index
  resources :actitvities, only: [:index, :destroy, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
