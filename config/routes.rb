Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'
  get 'basics', to: 'static_pages#basics'
  get 'ruby', to: 'static_pages#ruby'
  get 'git', to: 'static_pages#git'
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
