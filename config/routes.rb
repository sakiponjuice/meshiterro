Rails.application.routes.draw do
  devise_for :users
  # root to: 'homes#top'
  root 'post_images#index'
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end
