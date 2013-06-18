# Exercise 21: Functions can return something

# Use = to set variables to be a value from a method

def add(a,b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a,b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a,b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

# define variable named "age" to the result of add(30,5) => 35
# define variable named "height" to result of subtract(78,4) => 73
# define variable named "weight" to result of multiply(90,2) => 180
# define variable named "iq" to result of divide(100,2) => 50

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

# calculate variables and interpolate into string

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# a puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

# divide(iq,2) => (50,2) => 25
# multiply(weight, 25) => 180 * 25 => 4500
# subtract(height, 4500) => 74 - 4500 => -4425
# add(age, -4425) => 35+ -4425 => -4390
what = add(age, subtract(height, multiply(weight, divide(iq,2))))
puts
puts

first = divide(iq,2)
puts "#{first}"
second = multiply(weight, first)
puts "#{second}"
third = subtract(height, second)
puts "#{third}"
fourth = add(age, third)
puts "#{fourth}"

puts 
puts

puts "That becomes: #{what} Can you do it by hand?"

