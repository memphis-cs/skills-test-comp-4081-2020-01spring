Rails.application.routes.draw do

  get 'leases', to: 'leases#index', as: 'leases'
  get 'leases/new', to: 'leases#new', as: 'new_lease'
  get 'leases/:id', to: 'leases#show', as: 'lease'

  root to: redirect('/leases', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
