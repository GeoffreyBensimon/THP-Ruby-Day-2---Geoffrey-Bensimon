puts "Hi, welcome to my pyramid ! How many floors do you want ?"

print ">"

r = gets.chomp.to_i


for row in 0..r
	row.times {print "#"}
	puts
end
