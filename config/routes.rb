Rails.application.routes.draw do
  get 'pages/index'

  resources :posts
  devise_for :admins
  root "pages#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
