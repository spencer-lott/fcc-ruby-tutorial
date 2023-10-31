
class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
      
    end
end

p1 = "What year did Christopher Columbus sail to the Americas?\n(a)1492\n(b)2002\n(c)1777"
p2 = "What is the name of the snowman in the movie Frozen?\n(a)Bumble\n(b)Olaf\n(c)Frosty"
p3 = "How many moons does mars have?\n(a)8\n(b)70\n(c)2"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "b"),
    Question.new(p3, "c")
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
    puts ("You got #{score.to_s}/#{questions.length().to_s} correct.")
end

run_test(questions)