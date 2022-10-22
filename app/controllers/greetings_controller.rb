class GreetingsController < ApplicationController
  def index
    render(json: Greeting.any)
  end
end
