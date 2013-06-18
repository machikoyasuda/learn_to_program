# Loops and arrays
# array: a container of ordered, integer-indexed strings/numbers/booleans
# open the array with [ (left-bracket)
# 'argument', 'argument'
# end array with (right-bracket) ]
# more: http://ruby-doc.org/core-2.0/Array.html

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
# assigns "number" as name for each object in array "the_count"
# puts interpolated-string "number" for each number in array
for number in the_count
	puts "This is count #{number}"
end

# same as above, but using a block instead
# each object of array "fruits", nicknamed |fruit| do this block
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays too
# assigns "i" as name of each object in array "change"
for i in change
	puts "I got #{i}"
end

# we can also build arrays, first start with an empty one
elements = []

# then use a range object to do 0 to 5 counts
# inclusive range has ..
# exclusive range has ...
for i in (0..5)
	puts "Adding #{i} to the list."
	# push is a function that arrays understand
	# push adds objects to array
	# push can also be written as << 
	# for 0, 1, 2, 3, 4, 5 range, add to array "element"
	elements.push(i)
end

# now we can puts them out too
for i in elements
	puts "Element was: #{i}"
end

# more operations for arrays: push(#), << #
# .unshift(#): add a new item to beginning of array
# .insert(3, 'apple'): add a new element to array at any position

# .pop: removes last element, returns items
# .shift: retrieve and remove the first item
# .delete_at(2): delete item at particular index
# .delete(2): delete particular item anywhere in the array
# .compact: remove nil
# .uniq or .uniq!: remove all duplicates