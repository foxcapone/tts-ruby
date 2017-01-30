# puts "What is your first name?"
#  first_name = gets.chomp

# puts "What is your last name?"
#  last_name = gets.chomp

# puts "Your full name is #{first_name} #{last_name}"

# puts "Your full name is #{first_name.length + last_name.length} letter long"


#Write a program that asks the user to do some simple arithmetic (let’s say 1 + 2, and 5 - 3) and lets them know if they got the question right.

#Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user “Good choice. That is a great color!” Otherwise, the program says “Really?” and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite

# ask
puts "What is your favorite color?"
# let them answer
favorite_color = gets.chomp
# if they answer blue or green,
if favorite_color.downcase == "blue" || favorite_color.downcase == "green"
# tell the user great choice,
puts  "Good choice that's a great color."

# otherwise
else
# say really?
puts "Really #{favorite_color} isn't good at all."
end




def order
  puts "how old are you?"
   age = gets.chomp.to_i
   if age

   end

end




























