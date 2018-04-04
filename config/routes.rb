Rails.application.routes.draw do
  get '/user_profile', to: "user_profile#index"
  get '/', to: "products#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
