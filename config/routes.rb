Rails.application.routes.draw do
  resources :cars_parts
  resources :makes
  resources :cars
  resources :parts
  get 'say/hello'
  get 'say/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
