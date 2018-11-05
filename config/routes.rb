Rails.application.routes.draw do
  get 'index', to: 'flats#index', as: :index
  get 'show/:id', to: 'flats#show', as: :flat
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
