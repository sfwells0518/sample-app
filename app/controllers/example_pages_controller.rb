class ExamplePagesController < ApplicationController
  def plants
    render json: { message: "hello!", type: "basketballs", color: "orange", price: 15 }
  end

  def time
    current_time = Time.now.strftime("%b %e, %l:%M %p")
    render json: { time: "Current Time : " + current_time }
  end

  def drink
    render json: { message: "have some water" }
  end
end
