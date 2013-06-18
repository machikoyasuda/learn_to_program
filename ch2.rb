def greeting()
	puts "What's your first name?"
	first = gets.chomp.capitalize
	puts "What's your middle name?"
	middle = gets.chomp.capitalize
	puts "What's your last name?"
	last = gets.chomp.capitalize
	puts "Hello and pleased to meet you #{first} #{middle} #{last}"
end

def number()
	puts "What's your favorite number?"
	num = gets.chomp
	puts "My favorite number is #{(num.to_i+1)}."
end

greeting()

number()