# Exercise 24: More practice

puts "Let's practice everything."

# Escapes: use \ to put in apostrophes
# Escapes: put \\ to new lines
# Escapes: put \t tabs

puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# <<NEW THING allows you to type long strings in multiple lines

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of lovely
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

# puts poem, which equals multi_line_string

puts "-----------------"
puts poem
puts "-----------------"

# assign "five" to the calculation
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# define "secret_formula" with argument(started)
# define jelly_beans, jars, crates 
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

# assign start_point as 1000
start_point = 1000

# beans, jars, crates = secret_formula(1000)
# beans = started * 500
# jars = jelly_beans / 1000
# crates = jars / 100
# assigns beans, jars, crates to the method (secret_formula) with 1000 starting point
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars}, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)