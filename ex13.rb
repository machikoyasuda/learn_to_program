#Exercise 13: Parameters, Unpacking, Variables

# ARGV is "argument variable"
# ALL_CAPS means CONSTANT
# "Take whatever is in ARGV and 
# unpack it and 
# assign it to all of these other variables on the left in order."

first, second, third = ARGV

# a fast way to assign many variables at once
# $0 is the name of the script variable
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# if you don't list three, the other is blank
