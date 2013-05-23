# add RubyGems or your own libraries
# RubyGems live in this directory 

require 'open-uri'

# the difference between require and include

open("http://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}
	puts f.base_uri
	puts f.content_type 
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end
