# Iteration in Ruby

## Students Will Be Able To:

- [ ] Write a loop using `times`
- [ ] Write a loop using `while`
- [ ] Use the `break` keyword
- [ ] Understand the idea of a counter
- [ ] Break out of a loop based on a counter

## Getting each item in an array

- The most common loop we want to do: loop over the values in an array
- We could write the logic with `times` or `while`

```ruby
def greet_user(user)
  puts "Hello, #{user}"
end

users = ["Joe", "Rob", "Ann", "Hillary"]
i = 0
while i < user.length
  greet_user(users[i])
  i += 1
end
```

Alternatively,

```ruby
users = ["Joe", "Rob", "Ann", "Hillary"]
count = users.length
count.times do |i|
  greet_user(users[i])
end
```

- But there has to be be a better way...

## Iterating with `.each`

- There is a better way! We can use `.each`!

```ruby
users = ["Joe", "Rob", "Ann", "Hillary"]
users.each do |user|
  greet_user(user)
end
```

- Let's practice using `.each` to accomplish some array tasks!

First, lets add up some numbers:

```ruby
numbers = [1,2,3,4,5,6,7,8,9,10]
sum = 0
numbers.each do |number|
  sum += number
end
puts sum
```

Now, let's sum just the even numbers

```ruby
sum = 0
numbers.each do |number|
  if number.even?
    sum += number
  end
end
puts sum
```

Add the square of each number to an array

```ruby
squares = []
numbers.each do |number|
  squares << (number * number)
end
```

## Ranges

Ruby has a convenient way to create a 'range' - a list of numbers or characters in order.

```ruby
numbers_one_to_ten = (1..10)
(1..100).each do |num|
  puts num
end
('a'..'z').each do |character|
  puts character
end
```

## Challenges

Using each...

1. Print out the numbers 1...100, with "Fizz" for numbers divisible by 3, "Buzz" for numbers divisible by 5, and "FizzBuzz" for numbers divisible by both 3 and 5
2. Add the cubes of the numbers 1..20 to an array
3. Print a welcome message for each user in the array `["Rob", "Sam", "Humzah", "Ann", "Hillary"]`
4. Add a welcome message to an array for each user in the array `["Rob", "Sam", "Humzah", "Ann", "Hillary"]`

## Arrays, again!
- Arrays can hold any kind of value
- Strings:`["Rob", "Sam", "Humzah", "Ann", "Hillary"]` 
- Numbers: `[1,2,3,4,5]`
- ...Even other arrays!
- `[[1,2,3], [4,5,6], [7,8,9]]`

**[Horn Sound] ARRAY INCEPTION!**

- Q: How would we iterate through an array _inside of another array_?
- A: Nested loops!

```ruby
arrays_of_numbers = [[1,2,3], [4,5,6], [7,8,9]]
arrays_of_numbers.each do |array|
  puts "about to iterate through #{array}"
  array.each do |num|
    puts "#{num}"
  end
  puts "finished iterating through #{array}"
end
```

- Q: Why in the world would we want to do that!?
- A: Maybe for a grid!

```ruby
grid = [
    [3, 54, 1,  4,  56, 1,  56],
    [5, 61, 5,  1,  5,  15, 9],
    [7,  9, 6,  0,  2,  5,  6], 
    [12, 1, 1,  18, 31, 4,  8], 
    [87, 8, 7,  90, 28, 21, 30], 
    [39, 4, 15,  4, 30, 19, 60], 
]

grid.each do |row|
  sum = 0
  row.each do |num|
    sum += num
  end
  puts "the sum from the row was #{sum}"
end
```

## Other Iterators
- Ruby has lots of methods like `each` that work with all of the values in an array
- Once again - you don't need to memorize all of them
- But if you want to explore them, they make some array operations easier!

A small sample:

- `select`, `reject`, `detect` (`find`), `collect` (`map`)
- `all?`, `none?`, `any?`, `include?`
- `sort`, `min`, `max`, `max_by`

## Some small examples

> Note: feel free to skip over these - students don't need to know them all. Instead, they should know that they can find appropriate array methods for different tasks

.sort method

```ruby
famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
  => ["grumpy cat", "lil' bub", "maru"]
```

.reverse method

```ruby
  famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
  famous_wizards.reverse
    => ["Merlin", "Gandalf", "Dumbledore"]
```

 .include?
```ruby
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.include?("Garfield")
    => false
  famous_cats.include?("Maru")
    => true

    #Since we are just returning true or false, the receiver of the method, famous_cats, remains unchanged.
```

.first
```ruby
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.first
    => "lil' bub"
```

.last
```ruby
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.last
    => "Maru"
```

.size

```ruby
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.size
  => 3
```

### Labs
- [Ruby Array Exercises](https://github.com/learn-co-curriculum/ruby-array-exercises) - not in the curriculum, bonus array practice lab
- [Tic Tac Toe Current Player](https://learn.co/tracks/full-stack-web-development-v6/intro-to-ruby-development/iteration/tic-tac-toe-current-player)