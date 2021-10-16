Rails.application.routes.draw do
  get 'proyecto/index_proyecto'
  root 'proyecto#index_proyecto'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
