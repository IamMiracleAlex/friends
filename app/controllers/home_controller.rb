class HomeController < ApplicationController
  def index
  end

  def about
      @message = "I am nice guy"
  end
end
