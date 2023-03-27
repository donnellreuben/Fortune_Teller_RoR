class MyExamplesController < ApplicationController
  def myfortune
    
    render json: {message: "Hello, world!"}
  
  end 






end


=begin
  
Feature 1:
The page should return a random fortune. Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.
  
=end