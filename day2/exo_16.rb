puts "Hi, welcome to my pyramid ! How many floors do you want ?"

print ">"

n = gets.chomp.to_i

for row in 0..n
	(n-row).times {print "#"}
	puts
end