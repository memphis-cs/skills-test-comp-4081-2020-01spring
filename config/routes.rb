Rails.application.routes.draw do

  get 'help_requests', to: 'help_requests#index', as: 'help_requests'
  root to: redirect('/help_requests', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
