Rails.application.routes.draw do
  get 'flats/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get "/" , to: "flats#index"
  root "flats#index"

  get "/flats/:id", to: "flats#show", as: :flat
  # get "/flats/apply", to: "flats#apply"

end
