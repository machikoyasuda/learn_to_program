# Exercise 20: Functions and Files

# Method checklist:
# 1. Start with def
# 2. Name your method with only characters and _
# 3. Put ( after name
# 4. Put (argument1, argument2)
# 5. Put unique arg names
# 6. Put ) after args
# 7. Indent all lines of code with 2 spaces
# 8. Close your function with end

# Running/Calling/Using method checklist:
# 1. Call it by typing its name
# 2. Put ( after name - not required but idiomatic
# 3. Put values you want (,)
# 4. End function with )

# must input filename when calling method in command line
input_file = ARGV[0]

# define a method named "print_all" with argument "f"
# "print_all" puts the read lines of "f"
def print_all(f)
	puts f.read()
end

# define a method named "rewind" with argument "f"
# "rewind" will ???
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

# define a method named "print_a_line with 2 args: line_count and f
# "print_a_line" will put go to "line_count" from f
# it will put that line, as interpolated
# readline() will show what line was read
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

# ARGV is current_file
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank lines

# prints file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# not sure what this does? 
rewind(current_file)

puts "Let's print three lines:"

# set current_line at 1
# print current_line from current_file
current_line = 1
print_a_line(current_line, current_file)

# now, current_line is 2
current_line = current_line + 1
print_a_line(current_line, current_file)

# now, current_line is 3
# += increments the current_line to 3. 
# v += 1 ====> v = v + 1
current_line += 1
print_a_line(current_line, current_file)