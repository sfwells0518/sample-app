class ExamplePagesController < ApplicationController
  def plants
    # render json: { message:"hello!", type: "basketballs", color: "orange", price: 15 }
    render html: "
     <title>HTML rendering!</title>
     <h1>Sam's test HTML rendering</h1>
     <p> testing testing testing testing testing testing testing testing
      testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing
     </p>
     "
  end
end
