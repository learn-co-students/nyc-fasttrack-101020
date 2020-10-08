######## Iteration ########

# iterate over each user and print their name to the screen
def greet_user(user)
  puts "Hello, #{user}"
end

users = ["Ian", "Isabel", "Signe"]

# with generic looping (while)

# with .each array method

# other things we can do with .each:
numbers = [1,2,3,4,5]

# - add up numbers in an array
# - add up only even numbers in an array
# - create a new array with each number squared

## Ranges
(1..10).each do |number|
  puts number
end

## Challenges using each

# 1. Print out the numbers 1..100, with "Fizz" for numbers divisible by 3, "Buzz" for numbers divisible by 5, and "FizzBuzz" for numbers divisible by both 3 and 5
# 2. Add the cubes of the numbers 1..20 to an array
# 3. Print a welcome message for each user in the array `["Ian", "Isabel", "Signe"]`
# 4. Create a new array with the name user in the array `["Ian", "Isabel", "Signe"]` and a greeting: `["Hi, Ian!", "Hi, Isabel!", "Hi, Signe!"]`

## Nested Arrays
# useful for representing a 'grid' (2-dimensional matrix)
# iterate through and get the sum
arrays_of_numbers = [[1,2,3], [4,5,6], [7,8,9]]

# Other methods: .sort, .reverse, .include?, .find, .select, .map