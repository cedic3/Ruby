Rails.application.routes.draw do
  resources :cars

  root "car#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
