# 1. Print out the numbers 1-100
# 100.times do |number|
#   puts number + 1
# end

# 2. Print out only the even numbers 1-100
# 100.times do |number|
#   number = number + 1
#   if number.even?
#     puts number
#   end
# end

# 3. Print out the numbers 1-100, but for every number divisible by 3, print "Fizz"
# 100.times do |number|
#   number = number + 1
#   if number % 3 == 0
#     puts "Fizz"
#   else
#     puts number
#   end
# end

# 4. Same as before, but for numbers divisible by 5, print "Buzz"
# 100.times do |number|
#   number = number + 1
#   if number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   else
#     puts number
#   end
# end

# 5. Same as before, but for numbers divisible by both 3 and 5, print "FizzBuzz"
# 100.times do |number|
#   number = number + 1
#   if number % 3 == 0 && number % 5 == 0
#     puts "FizzBuzz"
#   elsif number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   else
#     puts number
#   end
# end

# 6. Add the numbers 1-100 to an array
# numbers = []
# 100.times do |number|
#   number += 1
#   numbers << number
# end

# p numbers

# 7. Add only the even numbers from 1-100 to an array
# numbers = []
# 100.times do |number|
#   number += 1
#   if number.even?
#     numbers << number
#   end
# end
# p numbers

# 8. Add the squares of the first 100 numbers to an array
# numbers = []
# 100.times do |number|
#   number += 1
#   number_squared = number**2
#   numbers << number_squared
# end

# p numbers
