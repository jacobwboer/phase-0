# Leap Years

# I worked on this challenge [with: Choi Un ].


# Your Solution Below

def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end