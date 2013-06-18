# Ex42: Is-A, Has-A, Objects and Class

# What is the difference between a Fish and a Salmon?

# What is the difference between Mary and a Salmon? 

# Fish is a Class, and Salmon is a Class, and Mary is an Object.

# Mary is a kind of Salmon that is a kind of Fish. Object is a Class is a Class.

# IS-A: Use "is a" when you talk about OBJECTS and CLASSES being related to each other by a class relationship.

# SALMON IS A FISH

# HAS-A: Use "has a" when you talk about OBJECTS and CLASSES because they reference each other

# SALMON HAS A GILL

## Animal is-a object look at the extra credit

class Animal
end

## ??

class Dog < Animal

	def initialize(name)
		## ??
		@name = name
	end
end

class Cat < Animal

	def initialize(name)
		## ??
		@name = name
	end
end

## ??
class Person

	def initialize(name)
		## ??
		@name = name

		## Person has-a pet of some kind
		@pet = nil
	end

	attr_accessor :pet
end

## ??
class Employee < Person

	def initialize(name, salary)
		## ?? hmm what is this strange magic?
		super(name)
		## ??
		@salary = salary
	end
end

## ??
class Fish
end

## ??
class Salmon < Fish
end

## ??
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## ??
satan = Cat.new("Satan")

## ??
mary = Person.new("Mary")

## ??
mary.pet = satan

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
flipper = Fish.new()

## ?? 
crouse = Salmon.new()

## ??
harry = Halibut.new()

