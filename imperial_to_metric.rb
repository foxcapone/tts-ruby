# a = 72
# puts 72 * 2.54



#Welcome Splash
puts "$$$$$$$$$$$$$$$$$$$$$$$$"
puts "$$$Imperial to Metric$$$"
puts "$$$$$$$$$$$$$$$$$$$$$$$$"
puts
puts

# Get users name
puts "What's your name?"
user_name = gets.chomp

# Get user height in inches
puts "What's your height in inches?"
height_in = gets.chomp.to_i

# Get user weight in lbs
puts "What's your weight in Kg?"
weight_lbs = gets.chomp.to_i

# Conversion factors
inches_to_cm_conversion_factor = 2.54
lbs_to_kg_conversion_factor = 0.54

# Conversion Method
def convert_to_metric(measurement, conversion_factor)
   measurement * conversion_factor
end

# Convert user height from in to cm
height_cm = convert_to_metric(height_in, inches_to_cm_conversion_factor)

# Convert user weight from lbs to Kg
weight_kg = convert_to_metric(weight_lbs, lbs_to_kg_conversion_factor)

# Print the results to the screen
puts "Hello " + user_name + ",your height in cm is " + height_cm.to_s + ",and your weight in kg is " + weight_kg.to_s + "."


