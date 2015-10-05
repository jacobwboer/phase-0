# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [1] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# -- The error is in the error.rb file

# 2. What is the line number where the error occurs?
# -- It says 218? but I just added lots of lines for answering questions?  It should be 15 or 16

# 3. What is the type of error message?
# -- Syntax error

# 4. What additional information does the interpreter provide about this type of error?
# -- unexpected end-of-input, expecting keyword_end

# 5. Where is the error in the code?
# -- There needs to be an end on the while statement on line 16.

# 6. Why did the interpreter give you this error?
# -- We never gave the appropriate amount of end statements.


# --- error -------------------------------------------------------

south_park = "cartoon"

# 1. What is the line number where the error occurs?
# -- 42

# 2. What is the type of error message?
# -- NameError

# 3. What additional information does the interpreter provide about this type of error?
# -- undefined local variable or method

# 4. Where is the error in the code?
# -- the error is in the variable because Ruby expects it to be equal to something

# 5. Why did the interpreter give you this error?
# -- the variable is undefined.


# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
# -- 62

# 2. What is the type of error message?
# --NoMethodError

# 3. What additional information does the interpreter provide about this type of error?
# -- undefined method `cartman' for main:Object

# 4. Where is the error in the code?
# -- The method name is trying to call a method that does not exist.

# 5. Why did the interpreter give you this error?
# -- Calling a method that has not been defined will throw an error.

# --- error -------------------------------------------------------

def cartmans_phrase (x)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# -- 81

# 2. What is the type of error message?
# -- Argument Error

# 3. What additional information does the interpreter provide about this type of error?
# -- `cartmans_phrase': wrong number of arguments

# 4. Where is the error in the code?
# -- Either line 81 or 85, depending on what the intention of the program is.

# 5. Why did the interpreter give you this error?
# -- The method is called with an argument, and the method as is written doesn't take any arguments

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("Suck my balls")

# 1. What is the line number where the error occurs?
# -- 108

# 2. What is the type of error message?
# -- ArgumentError

# 3. What additional information does the interpreter provide about this type of error?
# -- `cartman_says': wrong number of arguments

# 4. Where is the error in the code?
# -- Like the last time, either in line 104 or 108 depending on the intention of the method

# 5. Why did the interpreter give you this error?
# -- The method cartman_says was called and no argument was inputed.



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'stan')

# 1. What is the line number where the error occurs?
# -- 133

# 2. What is the type of error message?
# -- Argument Error
#
# 3. What additional information does the interpreter provide about this type of error?
# -- wrong number of arguments (1 for 2)
#
# 4. Where is the error in the code?
# -- 133, two arguments needed
#
# 5. Why did the interpreter give you this error?
# -- The method cartmans_lie was called with only one argument and the method requires two
#

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
# -- 153
#
# 2. What is the type of error message?
# -- TypeError
#
# 3. What additional information does the interpreter provide about this type of error?
# -- String can't be coerced into Fixnum
#
# 4. Where is the error in the code?
# -- The error is in the order of the arguments
#
# 5. Why did the interpreter give you this error?
# -- A string can be multiplied by 5, but 5 cannot be multiplied by a string.
#

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/1


# 1. What is the line number where the error occurs?
# -- 173
#
# 2. What is the type of error message?
# -- ZeroDivisionError
#
# 3. What additional information does the interpreter provide about this type of error?
# -- divided by 0
#
# 4. Where is the error in the code?
# -- You cannot divide by 0 in math
#
# 5. Why did the interpreter give you this error?
# -- The dividend of a fraction always has to be greater or less than zero
#

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# -- 194
#
# 2. What is the type of error message?
# -- LoadError
#
# 3. What additional information does the interpreter provide about this type of error?
# -- cannot load such file
#
# 4. Where is the error in the code?
# -- The code is fine, it is just that no such file exists
#
# 5. Why did the interpreter give you this error?
# -- There is no file in the directory for this command to link to.
#


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin

Which error was the most difficult to read?
-- The Syntax error was the most troubling.  Took me a second to realize an end was missing and the error message wasn't much help.

How did you figure out what the issue with the error was?
-- I stared at for a long time until I figured it out.

Were you able to determine why each error message happened based on the code?
-- Yes, I was.  Most of the errors were pretty simple.

When you encounter errors in your future code, what process will you follow to help you debug?
-- I'll look at the error type and the line to see if I can find the error.

=end