#Exercise 13: Parameters, Unpacking, Variables

# ARGV is "argument variable"
# ALL_CAPS means CONSTANT
# "Take whatever is in ARGV and 
# unpack it and 
# assign it to all of these other variables on the left in order."

first, second, third = ARGV

# a fast way to assign many variables at once
# $0 is the name of the script variable
print "What is the script?"
puts "The script is #{$0}."

print "Your first variable is: #{first}"
first = gets.chomp()

print "Your second variable is: #{second}"
second = gets.chomp()

print "Your third variable is: #{third}"
third = gets.chomp()

puts "Your first variable is: #{first}. Your second variable is: #{second}. Your third variable is: #{third}"
