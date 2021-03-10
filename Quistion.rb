class Question

  attr_accessor :prompt, :answer
  def initialize (prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
  p1 = "Is sex good ?\n(a) yes \n(b) no"
  p2 = "Is anal good ?\n(a) yes \n(b) no"
  p3 = "Is blowjob good ?\n(a) yes \n(b) no"
  p4 = "Is pussy eat good ?\n(a) yes \n(b) no"

  questions = [
    Question.new(p1, "a"),
    Question.new(p2, "b"),
    Question.new(p3, "a"),
    Question.new(p4, "b")
  ]

  def run_test(questions)
    answer = ""
    score = 0
    for question in questions
      puts question.prompt
      answer = gets.chomp()
      if answer == question.answer
        score += 1
      end
    end
    puts ("You got " + score.to_s + "/" + questions.length.to_s)
  end

run_test(questions)
