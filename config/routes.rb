Rails.application.routes.draw do

  devise_for :users

  get 'articles', to: 'articles#index', as: 'articles'
  get 'articles/:id', to: 'articles#show', as: 'article'

  get 'my_articles', to: 'my_articles#index', as: 'my_articles'

  root to: redirect('/articles', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
