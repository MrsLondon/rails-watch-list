Rails.application.routes.draw do
  # roots to: 'lists#index'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
