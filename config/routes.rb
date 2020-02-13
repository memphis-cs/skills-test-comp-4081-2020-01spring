Rails.application.routes.draw do
  get 'movies', to: 'movies#index', as: 'movies'
  get 'movies/:id', to: 'movies#show', as: 'movie'
  root to: redirect('/movies', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
