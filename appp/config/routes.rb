Rails.application.routes.draw do
  get "/home", to: "control#home"
  root "control#index"
end
