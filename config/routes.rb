Rails.application.routes.draw do
  get 'doses/create'

  get 'doses/read'

  get 'doses/update'

  get 'doses/delete'

  resources :cocktails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'cocktails#index'
end
