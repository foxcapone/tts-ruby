# Add at least one new feature to your pop trivia app. For example, keep a score, add more questions, provide categories.

# Fizz Buzz app: Make a simple app that counts to 100, but does the following things:

# if the number is divisible by 3, print Fizz

# if the number is divisible by 5, print Buzz

# if both, print FizzBuzz

# otherwise print the number



x = 1
 until x == 101
  puts  "#{x}"
   if x % 3 == 0
    print "Fizz"
   if x % 5 == 0
    print "Buzz"
   end
   if x % 3 == 0 || x % 5 == 0
    print "FizzBuzz"
   end
   end
  x += 1
end