# Intro to Ruby 

## Running Ruby Code
There are many ways to run Ruby code; folks have different environments (Mac OS; Windows; Linux) so the two easiest ways we've found are REPL.it (for lectures) and the IDE on learn.co (labs).

We're going to work on [REPL.it](repl.it) for most lectures so let's see how we can use that to run some Ruby code.

In the grand tradition of programmers, let's print 'hello world' from the `main.rb` file.

```rb
puts "hello, world"
```

- What did this program do?
- What is `puts`?
- Why do we need to put "hello, world" in quotes?
- Strings vs. Code (barewords/variables)
- other ways to test our code: write code in REPL and puts it; or run IRB (also works in IDE)

## Errors
Errors can be scary for new developers, but they should be your best friend; think of it like this: you're taking a math test, and instead of just relying on yourself to check if your answer works, you can ask the teacher for help; they won't write your answer for you but they will tell you where to fix your approach!

Common errors: 
- NameError (undefined method...)
- SyntaxError (`x = `)
- TypeError (1 + "1")

When we get an error, hooray! We know what the next step should be. How to deal with an error:

1. Breathe - errors are good!
2. Read the error message - if it tells you what to fix, fix it!
3. If you don't understand the error message, _Google_!
4. If you still don't understand, ask your neighbor / an instructor

## Working on Labs
Let's go to [learn.co](learn.co) and see how to work on labs.

- READMEs vs labs
- Sandbox features
- Let's get the "hello world" example working in the learn IDE
- Introduce the fast feedback loop
- Introduce learn gem and TDD
- We want to write a small piece of code, then run it to see if it works

## Labs

- Hello World
- Welcome to Tic Tac Toe
- Reading Error Messages