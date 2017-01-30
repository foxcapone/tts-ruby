

# Decide activity based on temperature
def choose_activity
  # Get temperature
  puts "What's today's temperature"
  temperature = gets.chomp.to_i

  if temperature > 110 || temperature < 20
    puts "#{temperature} isn't a real New Orleans temperature."
    choose_activity
  elsif temperature >= 80
    puts "#{temperature} degrees is perfect for swimming."
  elsif temperature > 50
    puts "It's #{temperature} degress I'm going hiking"
  else
    puts "#{temperature} degrees is to cold for hiking."
  end


    puts "The answer to life." if temperature == 42

    puts temperature > 50 ? "It's so nice out" : "brrrrrrrr. fuck."



end

choose_activity


