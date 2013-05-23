# assigning values or strings to variable_name
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue' 
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54

# filling madlib sentences 
# %d convert argument as decimal number
# %i is same as %d
# %s indicates where to put the string
# By default, %f floats have six decimal places.
# % (variable_name) indicates where to get the variable from
# see list of mlktesthead flags

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
puts "He's %d centimeters tall." % height_cm
puts "He's %i centimeters tall." % height_cm
puts "He's %f centimeters tall." % height_cm

# this line is tricky, try to get it exactly right
puts "If I add %d, %d and %d I get %d." % [
	age, height, weight, age + height + weight]