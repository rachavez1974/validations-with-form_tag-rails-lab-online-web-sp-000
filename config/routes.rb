Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:show, :new, :create, :update, :edit]
  resources :posts, only: [:show, :new, :create, :update, :edit]
end
