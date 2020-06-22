Rails.application.routes.draw do
  get 'players/index' => 'players#index'
  get 'players/field' => 'players#field'
  get 'players/new' => 'players#new'
  post 'players/create' => 'players#create'
  get '/' => 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
