Rails.application.routes.draw do
  root to: 'rounds#index'
  get 'rounds', to: 'rounds#index'
end
