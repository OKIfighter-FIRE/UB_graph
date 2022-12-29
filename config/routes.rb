Rails.application.routes.draw do
  root to: 'graphs#index'
  get '/graph', to: "graphs#index"
  get '/profit', to:  "profits#index"
  get '/customer', to: "customers#index"
end
