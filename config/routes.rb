Rails.application.routes.draw do
  # getting static page create it from controller
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'


end
