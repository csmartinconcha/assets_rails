Rails.application.routes.draw do
  resources :articles
  get 'welcome' , to: 'welcome#index'

end
