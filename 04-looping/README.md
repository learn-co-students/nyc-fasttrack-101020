# Ruby Looping

## Students Will Be Able To:

- [ ] Write a loop using `times`
- [ ] Write a loop using `while`
- [ ] Use the `break` keyword
- [ ] Understand the idea of a counter
- [ ] Break out of a loop based on a counter

### Intro

Let's say I want to write a method to print "I <3 Ruby" 10 times:

```rb
def loves_ruby
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
  puts "I <3 Ruby"
end
```

What's the problem with this code?

* We don't want to repeat ourselves
* Instead, we can use code to do the same thing lots of times

```ruby
10.times do
  puts "I <3 Ruby"
end
```

## Loops

`times` lets us run some code some number of times. Let's see some more examples: 

```ruby
3.times do
  puts "|   |   |   |"
  puts "-------------"
end
```

We can do more than just `puts` from our loops:

```ruby
sum = 0
5.times do
  sum = sum + 1 
end
puts sum
```

```ruby
car_trip = ""
10.times do
  car_trip += "Are we there yet? "
end
puts car_trip
```

If we need to know which step of the loop we are in, we can use the `| |` pipes - almost like a method definition

```ruby
multiples_of_two = []
10.times do |num|
  multiples_of_two << num * 2
end
puts multiples_of_two
```

We can also use a variable to determine how many times we should loop:

```ruby
x = 15
x.times do
  puts "just testing!"
end
``` 

So many possibilities for loops!

Here are some challenges to try to solve with loops:

1. Print out the numbers 1-100
2. Print out only the even numbers 1-100
3. Print out the numbers 1-100, but for every number divisible by 3, print "Fizz"
4. Same as before, but for numbers divisible by 5, print "Buzz"
5. Same as before, but for numbers divisible by both 3 and 5, print "FizzBuzz"
6. Add the numbers 1-100 to an array
7. Add only the even numbers from 1-100 to an array
8. Add the squares of the first 100 numbers to an array



### While

* _While loop_: will keep executing a block as long as a specific condition is true.

```ruby
counter = 0
while counter < 20
  puts "The current number is less than 20."
  counter += 1
end
```

* _Abstraction and Repetition_: we want to be able to reuse code, we can do this by abstraction
* _Example_: we could write a program to greet people

```ruby
puts "Hello, Joe."
puts "Hello, Rob."
```

* then abstract this into reusable code

```ruby
def greet_user(name)
  puts "Hello, #{name}"
end
```

* Looping allows us to abstract away the actual mechanics of enacting the same, or similar, lines of code a certain number of times

```ruby
users = ["Joe", "Rob"]
count = users.length
count.times do |i|
  greet_user(users[i])
end
```

* Now, to greet more users, we just add more users to the array:

```ruby
users = ["Joe", "Rob", "Ann", "Hillary"]
count = users.length
count.times do |i|
  greet_user(users[i])
end
```

### Note - other ways of looping

Ruby has lots of ways to loop - `loop`, `until`, `for`, and more! Don't worry about memorizing all of them - instead focus on solving problems using the loops that you know. The logic will be basically the same for any of the different ways of looping.