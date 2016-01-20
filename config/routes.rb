Rails.application.routes.draw do
  root 'pages#pies'
  
  get 'pages/pies'

  get 'pages/maps'

  get 'pages/columns'

  get 'pages/histograms'
end
