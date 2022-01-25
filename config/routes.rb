Rails.application.routes.draw do

  root to:'homes#top', as:'root'
  resources :books

end
