# string interpolation is #{}
# both return same string
# %s % [var1, var2] or #{var1} and #{var2}

name1 = "Joe"
name2 = "Mary"
puts "Hello %s, where is %s?" % [name1, name2]
puts "Hello #{name1}, where is #{name2}?"

# assigning strings to variables
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# strings within string
y = "Those who know #{binary} and those who #{do_not}."

# putting strings via variables
puts x
puts y

# puts string with variables added
# string inside a string
puts "I said: #{x}."
puts "I also said: '#{y}."

# defining hilarious variable
hilarious = false
# string inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# defining variables and adding the two strings together into new string
w = "This is the left side of..."
e = "a string with a right side."

puts w + e