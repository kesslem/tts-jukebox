Rails.application.routes.draw do
  root 'welcome#index'

  get '/hello' => "welcome#index"

  resources :songs
end
