Rails.application.routes.draw do
  get 'maps/new' 
  post 'maps/new'
  post '/', to: "maps#new"

  root 'maps#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
