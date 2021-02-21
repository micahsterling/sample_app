class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"} 
  end

  def goodbye_action
    render json: {message: "goodbye"}
  end

  def party_action
    render json: {message:[ "dog", "soccer", "tools"]}
  end
end
