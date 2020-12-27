Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    
    get "/candidates/" => "candidates#index"
    get "/candidates/:id" => "candidates#show"

    get "/issues/" => "issues#index"
    get "/issues/:id" => "issues#show"

    get "/users/" => "users#index"
    get "/users/:id" => "users#show"
    post "/users/" => "users#create"
    patch "/users/:id" => "users#update"

    post "/sessions" => "sessions#create"
  end
end
