Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "application#hello"
  get "static_page/home"
  get "static_page/help"
end
