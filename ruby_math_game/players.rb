# Create a players class
# add instance variables for score and whether or not it is your turn
# use the accessor method

class Players

  attr_accessor :score, :is_turn

  def initialize 
    @score = 3
    @is_turn = false
  end

end

