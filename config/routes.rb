Rails.application.routes.draw do
  get "/hello_there", controller: "example_pages", action: "plants"
  get "/current_time", controller: "example_pages", action: "time"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
