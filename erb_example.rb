require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

beatles = ['john', 'paul', 'george','ringo']
beatles.each do |beatle|
	puts "#{beatle} is the best"
end

names = Hash.new
names[1] = "Mick"
names[2] = "Keef"

puts names

puts "went to the dance"
puts "thought I'd take a chance"