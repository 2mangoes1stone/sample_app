Rails.application.routes.draw do
  get 'stati_pages/home'

  get 'stati_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
