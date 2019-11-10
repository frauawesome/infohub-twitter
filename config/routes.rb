Rails.application.routes.draw do
  root to: 'rounds#index'
  resources :rounds, only: [:index, :show]
end
