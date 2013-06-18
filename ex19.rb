# Exercise 19: Function and Variables

# Variables in method are not connected to variables in script

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

# call method directly with (X,Y) as arguments
# assigns 20 as cheese_count, 30 as boxes_of_characters
puts "We can just give the method numbers directly:"
cheese_and_crackers(20,30)

# assign variables to arguments, then call variables
# assigns 10 and 50 first with new variables in script
# amount_of_cheese = cheese_count
# amount_of_crackers = boxes_of_crackers
# then runs new variables into method
puts "OR, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# interpolate within argument
# calculates arguments first, then runs method
puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

# combine interpolate and variables
# calculates variable and math
# then, runs method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
