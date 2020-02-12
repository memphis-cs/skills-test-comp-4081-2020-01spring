Rails.application.routes.draw do
  get 'articles', to: 'articles#index', as: 'articles'
  get 'articles/:id', to: 'articles#show', as: 'article'
  root to: redirect('/articles', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
