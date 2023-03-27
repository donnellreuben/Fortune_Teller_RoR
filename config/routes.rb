Rails.application.routes.draw do
  get "/myfortune", controller: "my_examples", action: "myfortune"
end
