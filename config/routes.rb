Rails.application.routes.draw do
  root to: 'graphs#index'
  get '/graph', to: "graphs#index"
  get '/profit', to:  "profits#index"
end
