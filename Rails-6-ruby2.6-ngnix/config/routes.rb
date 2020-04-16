Rails.application.routes.draw do
  root 'dictionaries#index'
  resources :dictionaries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
