# Format an Address

# I worked on this challenge [by myself].


# Your Solution Below

street = '633 Folsom St.'
city = 'San Francisco'
state = 'CA'
zip = '94107'

def make_address(street, city, state, zip)
  p 'You live at ' + street + ', in the beautiful city of ' + city + ', ' + state + '. Your zip is ' + zip.to_s + '.'
end

make_address(street, city, state, zip)