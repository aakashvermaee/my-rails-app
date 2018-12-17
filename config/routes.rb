Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Route to "root"
  # root to: "homes#show"
  
  scope "/homes" do
    get "/", to: "homes#show"
    get "/create", to: "homes#create"
    post "/create", to: "homes#create"
  end
end
