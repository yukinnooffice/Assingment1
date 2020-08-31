Rails.application.routes.draw do
  resources :books
  root to: 'home#top'
end
