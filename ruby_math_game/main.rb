require "./questions.rb"
require "./players.rb"
require "./score.rb"

def math_game
  p1 = Players.new
  p2 = Players.new
  score_keeper = Score.new(p1, p2)

  while p1.score > 0 && p2.score > 0
    game_keeper.whose_turn

    question = Question.new
    score_keeper.eval = question.question_evaluator

    score_keeper.end_game
  end
end