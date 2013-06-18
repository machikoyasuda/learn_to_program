# While loop: keeps executing until boolean expression is True

# 1. Use while-loops sparingly. For-loop preferred.
# 2. Review your while statements and make sure thing you are testing will become False at some point.
# 3. When in doubt, print your test variable at the top and bottom of the while-loop to see what it's doing.

# set i variable as 0
# create array named "numbers"
i = 0
numbers = []

# while i is less than 6 (0..5), run this method
while i < 6
	# confirms what i is at the start
	puts "At the top i is #{i}"
	# add i (0..5) to array "numbers"
	numbers.push(i)

	# increments i
	i = i + 1

	# prints array "numbers" which is i, i+1
	puts "Numbers now: #{numbers}"
	# now i = i+1 and goes on until it is less than 6, so 5
	# at the end, now i = 6 so "while" method stops
	puts "At the bottom i is #{i}"
end

puts "The numbers:"

# nicknames all objects in array "numbers" as "num"
# for all objects "num" in array "numbers" (0..5)
# puts "num"

for num in numbers
	puts num
end


