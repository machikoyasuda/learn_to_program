# Convert this while loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

# define method named whileloop and argument named argument
# set variable i as 0

# while i is less than argument, run these methods
# increment i plus one

# i += 1 means i = i + 1
# when i = argument, it will stop adding it to the array

def whileloop(i, x, y)
	numbers = []
	while i < x
		puts "At the top i is #{i}"
		numbers.push(i)
		i += y
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
		puts
	end

	for num in numbers
		puts num
	end
end 

whileloop(0,10,2)

# Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments.

# Added variable y. Replaced "+ 1" with "+ y"