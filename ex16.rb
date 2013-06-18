# Exercise 16: Reading and Writing Files

# close, closes Files
# read, reads contents, assign the result to variable
# readline, read one line
# truncate, empties Files
# write(stuff), writes stuff to Files
# adds a filename, "test.txt"

filename = ARGV.first
script = $0

# $ indicates a global variable
# $0 = name of current program

puts <<STRING

We're going to erase #{filename}. 
If you don't want that, hit CTRL-C (^C). 
If you do want that, hit RETURN. ?
STRING

# Asking user for response, wait for CTRL-C or RETURN

STDIN.gets

# Opening and deleting the file
puts "Opening the file..."

# File.open(filename, 'r') => open for reading
# 'w' => open for writing by creating empty file
# 'a' => append to end of file 

target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate (target.size)

puts "Now I'm going to ask you for three lines."

# Getting input lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# Writing those lines into the filename again

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()
