# Ex 39: Hashes, oh lovely Hashes

# create a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

# create a basic set of states and some cities in them

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# create a basic set of counties and cities in them

counties = {
	'Ventura' => 'San Buenaventura',
	'Los Angeles' => 'Pasadena',
	'Orange' => 'Irvine',
	'San Diego' => 'Carlsbad'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '_' * 10
puts "NY State has:", cities['NY']
puts "OR State has: ", cities['OR']

# put some states
puts '_' * 10
puts "Michigan's abbreviation is: ", states['Michigan']
puts "Florida's abbreviation is: ", states['Florida']

# do it by using the state then cities dict
puts '_' * 10
for state, abbrev in states
	puts "%s is abbreviated %s" % [state, abbrev]
end

# puts every city in state
puts '_' * 10
for abbrev, city in cities
	puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same time
puts '_' * 10
for state, abbrev in states
	puts "%s state is abbreviated %s and has city %s" % [state, abbrev, cities[abbrev]]
end

puts '_' * 10
# if it's not there you get nil
state = states['Texas']

if not state
	puts "Sorry, no Texas."
end

# get a city with a default value
city = cities['TX'] || 'Does Not Exist'
puts "The city for the state 'TX' is: %s" % city

# put counties and cities
puts '_' * 10
for counties, major_city in counties
	puts "%s is a major city is in %s county" % [major_city, counties]
end

