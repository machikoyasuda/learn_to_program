# Exercise 18: Names, Variables & Methods

# Methods: Name piece of code, take arguments, make your own "tiny commands"
# Define / Name method / Define arguments / 

# this one is like your scripts with ARGV

def puts_two(*args) #define "method name" 
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# actually that *args is pointless, can do:

def puts_two_again(arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# one arg

def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# none

def puts_none()
	puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one ("First!")
puts_none()

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

