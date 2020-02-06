Rails.application.routes.draw do
  get 'video_games', to: 'video_games#index', as: 'video_games'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
