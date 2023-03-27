Rails.application.routes.draw do
  get "/myfortune", controller: "my_examples", action: "myfortune"
  get "/lottery", controller: "my_examples", action: "numbers"
end
