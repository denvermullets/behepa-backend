Rails.application.routes.draw do
  resources :all_clans
  resources :sub_clans
  resources :clans
  resources :user_events
  resources :events
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
