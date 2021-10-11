Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "returns_fortune_method"
end

Rails.application.routes.draw do
  get "/lotto", controller: "my_examples", action: "lotto_method"
end
