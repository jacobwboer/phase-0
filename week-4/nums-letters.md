4.2 Numbers, Letters, and Variable Assignment

What does puts do?

-- [puts] simply writes onto the screen whatever comes after it.

What is an integer? What is a float?

-- Numbers without decimal points are called integers, and numbers with decimal points are usually called floating-point numbers or, more simply, floats. Most programs use only integers. Floats are mor commonly used for academic purposes like experiments.

What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

-- When you do arithmetic with integers, you'll always get integer answers.  If it does not get the exact answer, it always rounds down.  The book gave a movie theater analogy to explain this.  If two people want to go see a movie and tickets are $5 each.  They can't spend $15 to see 1.5 movies each.  Only whole division and whole multiplication makes sense.

Exercises 2.5

```
puts 'Hours in a year'
puts 365 * 24
puts 'Minutes in a decade'
puts 60 * 24 * 365 * 10
puts 'Your age in seconds'
puts 60 * 60 * 24 * 365 * 31

puts 'Our dear authors age'
puts 1160000000 / 365 / 24 / 60 / 60
```

4.2.1 Defining Variables

https://github.com/jacobwboer/phase-0/blob/master/week-4/defining-variables.rb

4.2.2 Simple String Methods

https://github.com/jacobwboer/phase-0/blob/master/week-4/simple-string.rb

4.2.3 Local Variables and Basic Arithmetical Expressions

https://github.com/jacobwboer/phase-0/blob/master/week-4/basic-math.rb


How does Ruby handle addition, subtraction, multiplication, and division of numbers?

-- It handles everything with the symbols +, -, *, /, respecitively.  Everything is treated like an integer and integer results are given unless a float is used as the input or the .to_f method is called.

What is the difference between integers and floats?

-- Numbers without decimal points are called integers, and numbers with decimal points are usually called floating-point numbers or, more simply, floats. Most programs use only integers. Floats are mor commonly used for academic purposes like experiments.

What is the difference between integer and float division?

-- Whatever the remainder is after the integer division occurs, it is ignored and rounded down every time.  Float division is like normal and will give you an answer specific to a certain number of decimal points.

What are strings? Why and when would you use them?

-- Strings are always between single quote marks ''.  They are text mostly, but can also be numbers or symbols and then are treated the same as text as long as they are placed between quote marks.

What are local variables? Why and when would you use them?

-- A local variable is a user defined variable such as num1 = 44.  We would use them to avoid retyping the value over and over to do lengthy calculations and it also makes functions and methods possible and effecient if the value of a variable can be easily and quickly changed.

How was this challenge? Did you get a good review of some of the basics?

-- Yep, this was all review of the tutorial we had to do before we interviewed for DBC.  It was still a useful review since I interviewed 6 weeks ago and haven't touched Ruby since then.