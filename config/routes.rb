Rails.application.routes.draw do
  get 'posts/dashboard'
  post 'posts/create'

  root to:'posts#index'
end

