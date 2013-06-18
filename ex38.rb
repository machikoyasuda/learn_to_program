# Ex 38: Doing Things to Arrays

# set variable ten_things to "string with spaces"
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list. Let's fix that."

# set variable stuff as ten_things split by spaces
stuff = ten_things.split(' ')
puts stuff

# create array more_stuff
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
puts more_stuff

# while array stuff is not 10 items long
while stuff.length != 10
	# removes the last element from array more_stuff
	# call that last element variable next_one
	next_one = more_stuff.pop()
	# puts Adding variable next_one 
	puts "Adding: #{next_one}"
	# add variable next_one to array stuff
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end

# iterate this block until stuff.length = 10
puts stuff.length 
puts "The length of the array stuff is now #{stuff.length}."

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# put element at index 1
puts stuff[1]

# put element at last index
puts stuff[-1] #whoa, fancy! #-1 is the 1 from the end

# remove last element and put it
puts stuff.pop()

# join(separator) returns a string with the argument ("  ") in between
puts stuff.join('  ') #what? cool!

# values_at(1,2) returns an array with elements at those indexes
# join(#) returns strings with arg (#) in between each element
puts stuff.values_at(3,5).join('#') #super stellar!

