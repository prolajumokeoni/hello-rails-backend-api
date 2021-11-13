class V1::GreetingsController < ApplicationController
  def index
   @greetings = Greeting.order('RANDOM()').first
    render json: @greetings
  end
end