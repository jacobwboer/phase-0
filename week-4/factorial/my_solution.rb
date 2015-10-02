# Factorial

# I worked on this challenge [with: Jay Yee ].


# Your Solution Below
=begin

pseudocode

define a method that takes arg 'number'

total will be number multiplied by that number - 1, going down to 1

return the total

example 1 * 2 * 3 * 4 *5

number is 5

starting at 1

=end

def factorial (number)
  if number == 0
    return 1
  else

   total = 1
   for i in 1..number
     total *= i
     i += 1
   end
    return total
  end
end