#questions
questions = ["Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is not Micheal Jackson's lover?"]
# answers
answers = ["nirvana",
           "matt damon",
           "billy jean"]

# ask questions
puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
puts "Welcome to Ryan's Trivia App"
puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
puts "Let's get started!"

# ask some questions
i = 0

while i < questions.length
  puts questions[i]
  answer = gets.chomp

# check answers
  if answer.downcase == answers[i]
# tell the user if they're right
    puts "You're Correct"
  else
    puts "No!"
  end

  i += 1
end

puts "Thanks for playing trivia!"