Rails.application.routes.draw do
  resources :frontpages
  get '/index2', to: 'frontpages#index2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
