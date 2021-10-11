class MyExamplesController < ApplicationController
  def returns_fortune_method
    fortunes = ["You will have a good day!", "You will have a meh day.", "You will have a bad day."]
    num = rand(0..2)
    render json: { message: "Here is your fortune!", fortune: fortunes[num] }
  end

  def lotto_method
    num = rand(1..60)
    6.times do
    render json: { message: "This is the winning number", lotto: num }
    end
  end

  def return_method
  end

  def bottle_method
    render json: {message:
    beer = 99
    array = []
    99.times do
      array << "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
      beer = beer - 1
      puts "Take one down and pass it around, #{beer} bottles of beer on the wall."
    end}
  end
end
