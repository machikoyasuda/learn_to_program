# Exercise 15: Reading Files

# Run in Terminal: ruby ex15.rb ex15_sample.txt
# filename defined as "ex15_sample.txt"
filename = ARGV.first

# > will precede prompt strings
# txt is "ex15_sample.txt" opened
prompt = "> "
txt = File.open(filename)

# puts filename name
# puts the text of the file
puts "Here's your file: #{filename}"
puts txt.read()

# gets string and defines file as that again
puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

#prints again
txt_again = File.open(file_again)

puts txt_again.read()
