Rails.application.routes.draw do
  root to: 'homes#top'

  resources :books
  get 'books' => 'books#index'
end
