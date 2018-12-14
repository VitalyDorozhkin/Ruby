Rails.application.routes.draw do
  get '/champions', to: 'players#champions'
  get '/rules', to: 'players#rules'
  get '/home', to: 'players#home'
  get '/form', to: 'players#form'
  get '/player/:id', to:'players#show', as: 'player'
  root 'players#home'
end
