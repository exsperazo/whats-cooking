Rails.application.routes.draw do
  resources :meals

  root to: 'meals#index'
end
