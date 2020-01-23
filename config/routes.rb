Rails.application.routes.draw do
  root to: 'turing_award_recipients#index', as: 'turing_award_recipients'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
