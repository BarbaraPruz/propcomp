Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'properties#index'
  resources :properties, except: [:new, :create, :delete, :edit] 

  get '/sales/:id', to: 'sales#show', as: 'sale'
end
