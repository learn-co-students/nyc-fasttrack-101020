# Fast Track Weekend

<img src="pics/welcome.jpg" style="max-height:300px"/>


**Day 1 Tasks:**
- [ ] Welcome and What to expect
- [ ] Housekeeping
    - Mute yourself, camera on
    - Personal Empowerment Plan 
        - read, google, peer, then instructors
    - Ask questions in the zoom chat or in the slack channel
        - When the instructor asks for questions, feel free to unmute yourself & ask aloud
- [ ] intros
    - [ ] name, pronouns
    - [ ] our pathways to Flatiron
    - [ ] hobby or favorite food
- [ ] Start learning 😃

Welcome to our June edition of Fast Track!!! First of all, we hope that you find yourselves safe and healthy during these difficult times. We are so grateful and excited that you have decided to join us this weekend to learn about our community and to embark on your tech journey! We hope you have a great experience and that you learn a lot.

Today will consist of 4 rotations that each include a small lecture followed by a set amount of time to work on some labs with your peers. We'll break for half hour after the 2nd rotation in order to get some brain food! 

The second day will begin with a quick review of Day 1. Then, it will consist of 2 rotations in the morning followed by lunch and then time in the afternoon for working on labs.

**Day 1 Topics:**

We will be getting into Ruby and handling error messages that come up as we program. Then we'll transition into learning about data types and variables in Ruby. From there, we'll go more into depth into a super popular data structure called an array. Then to wrap up the day, we're going to get into logic and conditionals in programming.

**Day 2 Topics:**

We will be reviewing Day 1 topics. Then we will proceed to cover looping and iterating in Ruby. 💯

<img src="pics/gprs.jpg" style="max-height:100px"/>

______

# 📚 DAY 1 📚
______

## Intro to Ruby & Error Messages

Ruby programs are basically composed of 3 things:

- Ruby's keywords
    - ex. `if`, `else`, `end`, `puts`
- Literal pieces of data
    - strings, numbers, booleans (`true` or `false`)...
- Barewords. Words we make up and set equal to things (variables)

If we don't use a language's keyword, literal piece of data, or bareword, then we're going to get an error! 


And let me tell you, error messages are AWESOME! That may sound crazy, but they truly are because without errors messages, then it will be difficult to know that something in our program is wrong! Error messages will often give new programmers anxiety or may make them feel like they're not smart enough to be a programmer (**imposter syndrome!**). However, I encourage you to get comfortable with them because error messages often give hints as to what we can fix and where. Seasoned programmers know more than anyone that as annoying as error messages may be, they are the useful guidance that we ought to be grateful for.

<img src="pics/imposter-sydrome.jpg" style="max-height:250px"/>

^^^ **Imposter syndrome!** Totally normal, you're not alone, and you ARE capable of anything!

###### Labs:
- Hello world
- Reading error messages


_____

## Variables, Types, and Methods

###### Students will be able to:
1. Assign names to values with variables
2. Create numbers
3. Use the basic number operators `+`, `-`, `*`, `/`
4. Distinguish strings from code
5. Use basic string methods, `+`, `.length`, `.downcase`, `.upcase`
6. Create arrays, add elements, and access them
7. Recognize `nil` values
8. Define methods with `def`
    - `def`, method body, `end`

##### What are variables?!
In Ruby, a variable is a name we give to a piece of data so that we can identify it later.

Here's an analogy - Think of a box. Inside that box, you put one single thing inside. On the outside of that box, you write what's inside of it. You can think of whatever is inside the box as the value and you can think of the label as the variable! 

##### String 
A string is a type of data in Ruby that can consist of letters, symbols, and numbers. The way we we denote a string is by wrapping it in single quotes or double quotes!
    
example: 
```ruby
my_string = "This is a string"
another_string = 'This is also a string' 
```

<img src="pics/hello-world-.png" style="max-height:150px"/>


##### Integer
An integer is also another data type. It's a whole number!
example: 
```ruby
my_fave_number = 7
```

##### Float 
A float is also a numeric data type. They represent real numbers. In other words, a float is just a number that contains a decimal point.
example: 
```ruby
width = 7.8
```

##### Boolean
Booleans are data types that are used in logic statements to say if something is considered true or false. A boolean is either `true` or `false`.
example: 
```ruby
likes_cheese = true
has_cheese = false
```

____

##### Array
An array is a data structure meaning it is a structure that holds data! An array is a collection of data.

An analogy - You can think of an array as a row of boxes! Each box contains one single thing and on the outside of each box is a number to identify the box's position. In computer science, we start counting from 0 instead of 1. So the first box will be labeled `0`, the second box will be labeled `1`, etc. Assigning a variable name to an array would be like giving a name to identify the whole row of boxes.

<img src="pics/boxes.gif" style="max-height:250px"/>


###### Labs:
- Variables, types, and methods labs

_____

## Arrays & Array Methods


###### Students will be able to:
1. Create arrays
2. access values in arrays
3. add and delete from arrays

##### What's an array?? Review 
An array is like a list or a row boxes. Each box or list item holds a single value. They allow us to group similar information together.

Example:
```ruby
student1 = "Harry Potter"
student2 = "Ron Weasley"
student3 = "Hermione Granger"
student4 = "Draco Malfoy"

students = [student1, student2, student3, student4]
```

Tasks:
- [ ] access the *first* element from the array
- [ ] access the *last* element from the array
- [ ] add to the array 
    - [ ] to the *beginning* of the array
        - `unshift`
    - [ ] to the *end* of the array
        - `push`
        - `<<`
- [ ] delete from the array
    - [ ] from the *beginning* of the array
        - `shift`
    - [ ] from the *end* of the array
        - `pop`

BONUS:
- [ ] make a clone of an array
    - `clone`

###### Labs:
- Arrays Labs

____

## Logic & Conditionals

###### Students will be able to:
1. Recognize methods that will return boolean values
2. Use logical operators to manipulate true and false values
3. Recognize which ruby values are truthy and falsy
4. Use the double bang operator to determine truthiness in Ruby
5. Write an if / else statement


Boolean values can be either `true` or `false`. We use booleans in logic statements in order to determine if something or some statement is considered true or false. 

Ruby has an opinion! It thinks everything is "truthy" except for `false` and `nil`. It even sees strings and numbers as being "truthy" even though they aren't literally true or false. If you want to see whether a value is truthy or falsy, you can check it out by yourself in your program by putting a double bang in front of the value and printing it out! Like this:

```ruby
puts !!"Wondering if this string is truthy or not. Hmmm..."
```

##### Common Operators Used in Logic & Conditional Statements

- `==` (equals) checks if the left and right are equal
- `!=` (not equal) checks if the left and right are not equal
- `<` (less than) checks if the left is less than the right
- `>` (greater than) checks if the left is greater than the right
- `&&` (and) means 'both the left and the right must be true'
- `||` (or) means 'either the left or the right are true'
- `!` (not/bang) negates a boolean statement
- `!!` (double bang) turns a variable into a boolean type to determine its truthy or falsy value

Tasks:
- [ ] show methods that return boolean values
    -  `odd?`
    - `even?`
- [ ] if statements
    - `if`, `elsif`, `else`, `end`
- [ ] write method with if statement/s
- [ ] how do we check if two values are equal or not equal?
    - `==`
    - `!=`
- [ ] demonstrate `||` and `&&`

###### Labs:
- Conditionals Labs

____

🙌 DAY 1 🙌

<img src="pics/flowers.jpg" style="max-height:250px"/>




______

# 📚 DAY 2 📚
______


<img src="pics/welcome-back.jpg" style="max-width:300px">

**Day 2 Tasks:**
- [ ] Welcome back and What to expect
- [ ] Review Housekeeping
    - Mute yourself, camera on
    - Personal Empowerment Plan 
        - read, google, peer, then instructors
    - Ask questions in the zoom chat or in the slack channel
        - When the instructor asks for questions, feel free to unmute yourself & ask aloud
- [ ] Start learning 😃

## Review

1. Create a method greeter that accepts a name as an argument and prints a greeting of your choice to that name. For instance, if you invoke `greeter('Sylwia')`, it should put "Hey, how's it going Sylwia?"

2. Create a method called `fizzbuzz` that will accept a number as an argument. If the number is evenly divisible by 3 AND 5, it should output "FIZZBUZZ". If the number is only evenly divisible by 3, then it should output "Fizz". If it's only evenly divisible by 5, then it should output "Buzz".

3. Create a method called `potato_family?` that takes an array and index (number) as arguments. If the element at the specified position is a potato, yam or sweet potato, it will output, "yes, this belongs to the potato family". Otherwise, it will output "nope, definitely not related to a potato". 

```Ruby
plants = ["potato", "pear", "apple", "yams", "sweet potato"]
```



## Looping

###### Students will be able to:

1. Write a loop using times
2. Write a loop using while
3. Use the break keyword
4. Understand the idea of a counter
5. Break out of a loop based on a counter


Sometimes, we want need to repeat certain operations various times. Perhaps, we wanted to print out "Hello, world" ten times. Sure, we could write the following code to do that:

```Ruby
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
puts "Hello, world"
```
##### Times

But this is SO repetitive, isn't it?! Thankfully, there's a better way! We can use this concept in programming called loops!

```Ruby
10.times do
    puts "Hello, world"
end
```

In the looping example above, we used a method called `times` that lets us run code some number of times.

In three lines of code, we managed to do what we were originally trying to accomplish with 10 lines of repetitive code. What an upgrade.

If we need to know which step of the loop we're in, we can use `||` almost like a method definition. For example:

```Ruby
multiples_of_two = []
10.times do |num|
  multiples_of_two << num * 2
end
puts multiples_of_two
```

###### Challenges With Loops:

1. Print out the numbers 1 - 100
2. Print out only the even number from 1 - 100
3. Print out the numbers 1-100, but for every number divisible by 3, print "Fizz"
4. Same as before, but for numbers divisible by 5, print "Buzz"
5. Same as before, but for numbers divisible by both 3 and 5, print "FizzBuzz"
6. Add the numbers 1-100 to an array

<img src="pics/loop-meme.png" style="max-width:300px"/>

##### While

A `while` loop will keep executing a block of code as long as a specific condition is true.

```Ruby
counter = 0
while counter < 20
  puts "The current number is less than 20."
  counter += 1
end
```

In programming, it's best practice to try to reuse code! Reusing code helps us improve our code's logic, allows us to tackle larger problems, and allows us to make our code cleaner!

Let's say we wanted to write a program to greet people. So perhaps we have something like this:

```Ruby
puts "Hello, Michelle."
puts "Hello, Andrew."
puts "Hello, Sylwia."
puts "Hello, Tim."
puts "Hello, Eli."
puts "Hello, Maria."
puts "Hello, Sedona."
puts "Hello, Jay."
```

So much repeitition. What's being repeated here? - the `puts` and `"Hello, "`, right? So let's abstract this into reusable code into a method.

```Ruby
def greet_user(name)
    puts "Hello, #{name}."
end
```

Alright! So now with looping, we can abstract away the actual mechanic of enacting the same or similar code a certain number of times. So to complete our program, we can write the following:

```Ruby
users = ["Michelle", "Andrew", "Sylwia", "Tim", "Eli", "Maria", "Sedona", "Jay"]
count = users.length
count.times do |i|
  greet_user(users[i])
end
```

Ruby has lots of other ways to loop - `loop`, `until`, `for`, etc! Don't worry about memorizing all of them. Just focus on solving problems using the loops that you know and on the logic behind looping. The logic will basically be the same for any of the different ways of looping.


###### Labs
- While and Until Loops Lab
- Tic Tac Toe Turn
- Tic Tac Toe Play Loop

______

## Iteration

###### Students will be able to:

1. Use each to work with every element in an array
2. Operate on an array using the `sort`, `reverse`, and `include?` methods
3. Recognize other ruby array methods


<img src="pics/boxes.gif" style="max-height:250px"/>


##### Getting Each Item in an Array

The most common loop that we'll find ourselves doing is looping over the values in an array. We've learned various ways of looping and we could certainly write the logic to loop over an array with `times` or `while`! Examples:

Using `while`:
``` Ruby    
def greet_user(user)
  puts "Hello, #{user}"
end

users = ["Joe", "Rob", "Sedona", "Michelle"]
i = 0
while i < user.length
  greet_user(users[i])
  i += 1
end
```

Using `times`:
```Ruby
users = ["Joe", "Rob", "Sedona", "Michelle"]
count = users.length
count.times do |i|
  greet_user(users[i])
end
```

These two ways do the trick! However, there's a more common way to loop over an array in Ruby...

##### Iterating with `.each`

We can use an array method called `each`! 

```Ruby
users = ["Joe", "Rob", "Sedona", "Michelle"]
users.each do |user|
  greet_user(users[user])
end
```

###### Challenges with `each`

1. Print the sum of all the numbers in an array
2. Print the sum of just the even numbers in an array
3. Print a welcome message for each user in an array


##### Array of Arrays!

We've seen how arrays can hold any kind of value from strings to numbers! Did you know arrays can even hold other arrays!?

It can be difficult to imagine this. Going on the analogies we talked about yesterday, we can think of an array of arrays in one of the following ways:

- a list of lists
- a row of boxes where each box contains another row of boxes
- a set within a set


<img src="pics/two_dimensional_arrays.jpg">
<br>
<br>
<br>
<br>

<details>
<summary>How would we iterate through an array inside of another array?</summary>
<br>
Nested Loops!
<br><br>
<pre>

```Ruby
arrays_of_numbers = [[1,2,3], [4,5,6], [7,8,9]]
arrays_of_numbers.each do |array|
  puts "about to iterate through #{array}"
  array.each do |num|
    puts "#{num}"
  end
  puts "finished iterating through #{array}"
end
```
</pre>
</details>

<br>
<br>
Why would we ever want to use nested arrays? Some use cases include:

- Perhaps we're writing an Amazon like program and we have three wishlists and we want to store each wishlist in an array called `wishlists`. For example:

```Ruby
my_wishlists = [["toothpaste", "hairbrush", "bathroom rug"], ["notebook", "pencils", "pen"], ["lamp", "blanket", "giftcard"]]

# my_wishlists[0] => ["toothpaste", "hairbrush", "bathroom rug"]
# my_wishlists[1] => ["notebook", "pencils", "pen"]
# my_wishlists[2] => ["lamp", "blanket", "giftcard"]
```
- Many games like chess or checkers, for example, require boards and we can use nested arrays to represent a board in our program
- You may wish to create a grid

```Ruby
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


##### Other Iterators

Ruby has lots of other methods like `each` that work with all of the values in an array. You don't need to memorize all of them, but it's worthwhile to explore them and become aware of what sort of array methods are already available for us to use! A small sample:

- `select`, `find`, `collect` (`map`)
- `include?`, `all?`, `none?`, `any?`
- `sort`, `min`, `max`, `reverse`, `first`, `last`

Some examples:

`sort` method
``` Ruby
famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
    #  => ["grumpy cat", "lil' bub", "maru"]
```

`include?` method
```Ruby
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
    # => false
famous_cats.include?("Maru")
    # => true
```

`size` method
```Ruby
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.size
    # => 3
```

###### Labs

- [Ruby Array Exercises](https://github.com/learn-co-curriculum/ruby-array-exercises) - not in the curriculum, bonus array practice lab
- Tic Tac Toe Current Player


___


🙌 DAY 2 🙌

<img src="pics/dog-ducks.jpg" style="max-height:500px">