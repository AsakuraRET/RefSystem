Rails.application.routes.draw do
  # Set Views/Home/index is the main page
  root 'home#index'
  get 'home/index', to: 'home#index'

  mount Spina::Engine => '/'
end
