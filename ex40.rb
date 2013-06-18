## Ex40: Modules, Classes and Objects

# Class: using classes you can add consistency to your
# programs so that they can be used in a cleaner way

# Modules:
# 1. A Ruby file with some functions or variables inside a Module
# 2. You then require that file
# 3. And then you can access the functions or variables in that module
# with the '.' (dot) operator.

# Modules are like Hashes

mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

# this goes in mystuff
module MyStuff
	def MyStuff.apple()
		puts "I AM APPLES!"
	end

	# this is just a variable - a constant
	TANGERINE = "Living reflection of a dream"
end

# use module with 'require' and access 'apple' method
require 'mystuff'
MyStuff.apple()

# access TANGERINE variable using :: (double-colon) instead of . (dot)
puts MyStuff::TANGERINE

# compare Hash with Module
mystuff['apple'] # get apple from hash
MyStuff.apple() # get apple from module
MyStuff::TANGERINE # same thing, it's just a variable

# Classes are like Modules

# Modules are a specialized Hash that can store Ruby code so you
# can get to it with the . operator

# A class is a way to take a grouping of methods and variables and place them
# inside a container so you can access them with the . operator

class MyStuff
	def initialize()
		@tangerine = "And now a thousand years between"
	end

	attr_reader :tangerine

	def apple()
		puts "I AM CLASSY APPLES!"
	end
end

# Classes are used instead of modules because you can take a class and craft many of them and they won't interfere with each other. With modules, when you require there is only one for the entire program.

# Objects are like mini-imports. 

# If a class is like a mini-module...
# Then there has to be a similar concept to require but for classes.
# "Instantiate" -> "create"
# When you instatiate a class, you get an object.

things = MyStuff.new() # .new = special method to make instance of class
thing.apple()
puts thing.tangerine

# when you call .new()

# 1. Ruby looks for MyStuff and sees that it is a class you've defined
# 2. Ruby crafts an empty object with all the functions you've specified in the class using def
# 3. Ruby then looks to see if you made a "magic" initialize function, and if you have it calls that function to intialize your newly-created empty object.
# 4. In the MyStuff function initialize then gets this extra variable self which is that empty object Ruby made for me, and I can set variables on it just like you would with a module, hash or other object.
# 5. In this case, I set @tangerine to a song lyric and then I've intialized my object.
# 6. Now Ruby can take this newly-minted object, and assign it to the thing variable for me to work with.

# This is NOT giving you the class. 
# It is using the class blueprint for how to build a copy of that thing.

# A first class example

class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

happy_bday = Song.new(["Happy birthday to you",
						"I don't want to get sued",
						"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
							"With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

real_bday = Song.new(["Happy birthday to you",
					  "Happy birthday to you",
					  "Happy birthday dear Jessica"])

real_bday_spanish = Song.new(["Feliz cumpleaños a ti",
						      "Feliz cumpleaños a ti",
						      "Felize cumpleaños a Juan"])

real_bday.sing_me_a_song()

real_bday_spanish.sing_me_a_song()


