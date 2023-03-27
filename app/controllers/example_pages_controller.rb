class ExamplePagesController < ApplicationController
  def plants
    render json: { message: "hello!", type: "basketballs", color: "orange", price: 15 }
  end

  def time
    time1 = Time.new
    render json: { time: "Current Time : " + time1.inspect }
  end
end
