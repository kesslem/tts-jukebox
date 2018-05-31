class WelcomeController < ApplicationController

  def index
    @name = 'Matt'
  end

  def hello
    @name = "to me!"
  end

end
