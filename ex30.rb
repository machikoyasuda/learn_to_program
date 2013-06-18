# Else and if  

# If-statement creates a branch in the code.
# "If boolean expression is True, then run code under it. Otherwise, skip."
# If you change initial values, it will change results.

people = 30
cars = 40
buses = 15

# Evaluates if condition as true or false.
# If true, returns the statement
if cars > people
	puts "We should take the cars."
# Or, if there are more people than cars:
elsif cars < people
	puts "We should not take the cars."
# If none of the above: 
else 
	puts "We can't decide."
end

# If there are more buses then cars:
if buses > cars
	puts "That's too many buses."
# Or if there are more cars than buses:
elsif buses < cars
	puts "Maybe we could take the buses."
# Or if none of the above: 
else
	puts "We still can't decide."
end

# If there are more people than buses:
if people > buses
	puts "Alright, let's just take the buses."
else
	puts "Fine, let's stay home then."
end

# More complex if-statements with and:
if cars > people and buses < cars
	puts "Let's bike."
else
	puts "Fine, let's stay home then."
end

# More complex if-statements with and:
if 2 != 5 && 3 != 5
	puts "Let's bike."
else
	puts "Fine, let's stay home then."
end

