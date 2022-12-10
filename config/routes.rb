Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses', to: 'cheeses#vio'
  get'/cheeses/:id', to: 'cheeses#viosha'
end