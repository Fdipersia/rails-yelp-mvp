Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/restaurants/:id/reviews/new", to: "reviews#new"
post "/restaurants/:id/reviews", to: "reviews#create"
resources :restaurants
end