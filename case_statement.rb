def choose_activity
  puts "What's the twemperature?"
  temp = gets.chomp.to_i

  case temp
    when 80..100
      puts "Let's go swimming."
    when 50...80
      puts "lets go hiking."
    when 40...50
      puts "Stay inside and read."
    when 0...40
      puts "Let's cozy up by the fire."
    else
      puts "What planet is this?!"

  end

end

choose_activity