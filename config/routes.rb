Rails.application.routes.draw do

  get 'countries', to: 'countries#index', as: 'countries'
  get 'countries/:id', to: 'countries#show', as: 'country'

  root to: redirect('/countries', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
