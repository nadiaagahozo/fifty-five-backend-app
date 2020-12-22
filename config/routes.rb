Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/users/" => "users#index"
  
    post "/users" => "users#create" 
    get "/users/:id" => "users#show"
    delete "/users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"

    get "/items" => "items#index"
    get "/items/:id" => "items#show"
    post "/items" => "items#create"
    
    

    get "/items/:id/edit" => "items#edit"
    patch "/items/:id" => "items#update"
    delete "/items/:id" => "items#destroy"

  end
end
