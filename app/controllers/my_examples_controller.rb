class MyExamplesController < ApplicationController
  def returns_fortune_method
    fortunes = ["You will have a good day!", "You will have a meh day.", "You will have a bad day."]
    num = rand(0..2)
    render json: { message: "Here is your fortune!", fortune: fortunes[num] }
  end

  def lotto_method
    num = rand(1..60)
    render json: { message: "This is the winning number", lotto: num }
  end
end
