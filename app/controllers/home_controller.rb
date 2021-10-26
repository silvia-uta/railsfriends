class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "I am the best!"
    @answer = 2+2
  end
  
end
