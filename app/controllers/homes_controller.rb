class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"
    user = User.new
    @my_greeting = user.greeting
  end
end