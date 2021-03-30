Rails.application.routes.draw do
  
  # Teacher Routes
  post "/login", to: "teachers#login"
  post "/signup", to: "teachers#signup"
  get "/current-user", to: "teachers#show"
  patch "/current-user", to: "teachers#update"
  get "/teacher/index", to: "teachers#index"
  get "/teacher/:id", to: "teachers#profile"
  
  # Practice Routes
  get "/practice/index", to: "practices#index"
  get "/practice/:id", to: "practices#show"
  post "/practice/new", to: "practices#create"
  patch "/practice/:id/update", to: "practices#update"
  delete "/practice/:id", to: "practices#delete"
  
  # Pose Routes
  get "/pose/index", to: "poses#index"
  get "/pose/:id", to: "poses#show"
  
  # Category Routes
  get "/category/index", to: "categories#index"
  get "/category/:id", to: "categories#show"
  
end
