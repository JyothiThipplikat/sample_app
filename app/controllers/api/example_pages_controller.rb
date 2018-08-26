class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @car_message = "go voooom"
    render "hello_view.json.jbuilder"
  end

  def name
    @time = Time.now.strftime("%l:%M %p")
    render html: {message: "My name is rails, what's yours?"}
  end

  def array
    render xml: {message: [1,2,3]}
  end



end
