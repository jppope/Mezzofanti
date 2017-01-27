# Strings
'This is a string'
"And this is also a String"

#Its worth noting that single quotes are literal and doubles allow for interpolation (E.G. #{stuff})

# Variables
pulpFiction = 'awesome'
terrible = 0
nickeback = "#{terrible}/10"

# Arrays
one [1,2,3]

# functions
def thing(para='default')
  if para == 'default'
    puts 'you are using the default value'
  else
    puts 'meh'
  end
end

puts thing

# Primary Built in methods
#
#

#Bang methods... make changes to the array.Bang!

#tricks

thing = %w['make this into a full array of strings']