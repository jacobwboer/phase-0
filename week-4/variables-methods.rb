

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