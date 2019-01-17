class Api::ExamplePagesController < ApplicationController

  def hello_method
    @message = "Hello!"
    @time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    render 'hello.json.jbuilder'
  end
end
