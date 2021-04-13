Rails.application.routes.draw do
  resources :sats
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/schools" => "schools#index"
    get "/schools/:school_name" => "schools#show"
  end
end
