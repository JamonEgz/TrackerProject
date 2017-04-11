Rails.application.routes.draw do
  devise_for :users
  resources :check_ins
  root "check_ins#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
