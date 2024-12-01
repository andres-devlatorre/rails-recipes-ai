Rails.application.routes.draw do
  root to: "pages#home"
  get "restaurants", to: "restaurants#index"
end
