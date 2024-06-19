Rails.application.routes.draw do

  root 'welcome#home'
  get 'about', to: 'welcome#about'
  get 'contact', to: 'welcome#contact'
  get 'signup', to: 'users#new'
  get 'users', to: 'users#create'

  resources :articles
  resources :users, except: [:new]
end
