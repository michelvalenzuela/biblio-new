Rails.application.routes.draw do
  get 'biblioteca/index'
  get 'biblioteca/view'
  get 'biblioteca/create'
  root 'biblioteca#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
