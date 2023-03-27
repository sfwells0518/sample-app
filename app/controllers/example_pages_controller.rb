class ExamplePagesController < ApplicationController
  def plants
    render json: { message: "hello!" }
  end
end
