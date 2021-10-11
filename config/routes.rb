Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "returns_fortune_method"
end
