Rails.application.routes.draw do
  get 'weather/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'weather#index'
end
