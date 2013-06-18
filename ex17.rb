# Exercise 17: Copy file to another

# ARGV is a CONSTANT variable that stores argument inputs from command line
from_file, to_file = ARGV
script = $0

# Stores name of program into 'script'

# optional: puts "Copying from #{from_file} to #{to_file}"

input = File.open(from_file); indata = input.read()

# puts "The input file is #{indata.length} bytes long"
# String interpolation: File.exists? returns true/false. 
# STDIN.gets dynamically add files
# optional: puts "Does the output file exist? #{File.exists? to_file}"
# optional: puts "Ready, hit RETURN to continue, CTRL-C to abort."

STDIN.getsfile
output = File.open(to_file, 'w'); output.write(indata)

# optional: puts "Alright, all done."

output.close()
input.close()

# One line: File.open(to_file, 'w').write(File.open(from_file).read())
