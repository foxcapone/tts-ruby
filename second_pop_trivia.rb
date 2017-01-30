questions = { "Who sang Who Smells Like Teen Spirit?": "nirvana", "Which actor played Jason Bourne?": "matt damon", "Who is not Michael Jackson's lover?": "billie jean", "Where is Justin Timberlake from?": "Tennessee", "What state is the band Modest Mouse originally from?": "Issaquah Washington" }
system "clear"
puts "$$$$$$$$$$$$"
puts "Trivia Again"
puts "$$$$$$$$$$$$\n\n"

puts "\tLet's go!"
  sleep(5)
  system "clear"
questions.each do | question, answer |
  print "#{question}  "
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job! You know some stuff!!!\n\n"
  else
    puts "You suck!\n\n"
  end

end

puts "Thanks for trying!"