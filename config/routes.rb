Rails.application.routes.draw do
  #get 'articles/index'
  resources :articles
  resources :home_page
  resources :particles

  root 'articles#index'
end
