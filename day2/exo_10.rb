puts "What year were you born ?"

year = gets.chomp.to_i

realyear = year + 1

year.upto(2022){|n| puts "In #{n} you were #{n - realyear + 1}" }