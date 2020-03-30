Rails.application.routes.draw do
  get '/artists' , to: 'artists#index'

  get '/artists/:id', to: 'artists#show', as: 'show_albums'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
