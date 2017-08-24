Rails.application.routes.draw do
  resources :pizzas
  root "pizzas#home"
end
