
# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: an array of numbers
# Output: an integer that equals the sum of the array
# Steps to solve the problem.

=begin

create a method that will iterate through an array

adding the value of each element to the sum of the previous iteration

stop iterating at last value of array and return the total


=end


# 1. total initial solution

def total (number)
  sum = 0
  number.each do | x |
    sum += x
  end
  return sum
end

# 3. total refactored solution
=begin
def total (array)
  array.inject{|sum,x| sum + x }
end
=end
# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array of strings
# Output: a concatinated string of elements in the array
# Steps to solve the problem.

=begin
define a method that takes one argument as an array of strings
create a new variable
iterate through each string in the array, adding it to the variable
return final variable as a string

=end

# 5. sentence_maker initial solution

def sentence_maker (array)
  sentence = ""
  array[0].capitalize!
  for x in 0..array.length-2
    array[x] = array[x].to_s
    sentence += array[x] + " "
  end
  sentence += array[-1]
  sentence += "."
  return sentence
end

# 6. sentence_maker refactored solution

def sentence_maker (array)
  array[0].capitalize!
  return array.join(" ") + "."
end