# create object with math questions
#use random number between 1 and 20
# need to include a solutions variable

class Question 

  attr_reader :evaluation

  def initialize()
    @first_number = rand(1..20)
    @second_number = rand(1..20)
    @solution = @first_number + @second_number
    @question = "What does #{@first_number} plus #{@second_number} equal?"
    @response = nil
    @evaluation = nil
  end

  def question_evaluator
    puts @question
    @response = gets.chomp.to_i

    if @response != solution
      puts "Seriously? No!"
      @evaluation = false

    else
      puts "Yes! You are correct!"
      @evaluation = true
    end
  end
end
