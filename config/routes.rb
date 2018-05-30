Rails.application.routes.draw do
  get 'welcome/page'
  devise_for :users
  resources :posts

  root "welcome#page"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
