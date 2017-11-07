Rails.application.routes.draw do
  resources :users
  get 'link/index'
  get 'link/otherpage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
