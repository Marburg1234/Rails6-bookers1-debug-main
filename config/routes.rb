Rails.application.routes.draw do

  # Topページのルーティングを追加
  root to: 'homes#top'

  resources :books
end
