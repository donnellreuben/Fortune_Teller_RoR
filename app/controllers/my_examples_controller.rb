class MyExamplesController < ApplicationController
  
  def myfortune
    quotes = [
  "When fear hurts you, conquer it and defeat it!",
  "If you have something good in your life, don't let it go!", 
  "Keep your eye out for someone special in the future."
  ]
    render json: {quotes: quotes.sample}
  end 

  def numbers
    winning_numbers = []
    6.times do
      winning_numbers << rand(1..60)
    end

    render json: {winning_numbers: winning_numbers}

  end



end


=begin
  
Feature 1:
  The page should return a random fortune. Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.

  Quotes:
  When fear hurts you, conquer it and defeat it!
  Keep your eye out for someone special.
  If you have something good in your life, don't let it go!

Feature 2: 
  The page should return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers.

Feature 3:
  Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
  
=end