Rails.application.routes.draw do
  get 'index/homepage'
  root 'index#homepage'
end
