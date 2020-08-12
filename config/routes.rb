Rails.application.routes.draw do
  resources :restaurants, only: [:create, :new, :index, :show, :edit] do
  resources :reviews, only: [:new, :create]
  end
end
