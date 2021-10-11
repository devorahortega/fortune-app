class MyExamplesController < ApplicationController
  def returns_fortune_method
    render json: { message: "hello" }
  end
end
