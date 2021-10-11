Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "returns_fortune_method"
end

Rails.application.routes.draw do
  get "/lotto_path", controller: "my_examples", action: "lotto_method"
end

Rails.application.routes.draw do
  get "/return_path", controller: "my_examples", action: "return_method"
end

Rails.application.routes.draw do
  get "/bottle_path", controller: "my_examples", action: "bottle_method"
end
