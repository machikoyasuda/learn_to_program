# Now, write it to use for-loops and ranges instead. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?


def forloop(i, x, y)
	numbers = []
	for i in (x...y)
		puts "At the top i is #{i}"
		numbers.push(i)
		# i += 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
		puts 
	end
	for num in numbers
		puts num
	end
end 

forloop(0,0,6)