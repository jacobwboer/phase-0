

# Exercises 5.6

# Full name greeting

puts 'Hello there, and what\'s your first name?'
firstname = gets.chomp
puts 'Hello there, and what\'s your middle name?'
middlename = gets.chomp
puts 'Hello there, and what\'s your last name?'
lastname = gets.chomp
puts 'Your name is ' + firstname + ' ' + middlename + ' ' + lastname + '? What a lovely name!'
puts 'Pleased to meet you, ' + firstname + ' ' + middlename + ' ' + lastname + '. :)'

# Bigger, better favorite number

puts 'What\'s your favorite number?'
number = gets.chomp
number = number.to_i + 1

puts 'That is a nice number! But would not ' + number.to_s + ' be better?'

=begin
4.3.1 - Return a Formatted Address
https://github.com/jacobwboer/phase-0/blob/master/week-4/address/my_solution.rb

4.3.2 Defining Math Methods
https://github.com/jacobwboer/phase-0/blob/master/week-4/math/my_solution.rb

How do you define a local variable?
- Just give the variable a name and set it = to something.

How do you define a method?
- Use the 'def' keyword and then name it, and insert parameters between the ().  Next line, perform operations of the method and always finish with an "end".

What is the difference between a local variable and a method?
- Local variables are used within a method.  A method is not a variable.

How do you run a ruby program from the command line?
- Just navigate to the directory containing the file you want to run, then type "ruby" and a space and then the file name.

How do you run an RSpec file from the command line?
- You type rspec and then the file name of the rspec doc.

What was confusing about this material? What made sense?
- I still do not really know what RSPEC is or does.  I read the blog page explaining it and I'm still confused... I think I will get there eventually.

=end