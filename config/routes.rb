Decoracao::Application.routes.draw do
  resources :images
  resources :categories

  root :to => 'welcome#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
