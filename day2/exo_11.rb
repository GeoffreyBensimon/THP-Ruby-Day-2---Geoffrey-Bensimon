puts "How old are you ?"

age = gets.chomp.to_i

year = 2022 - age + 1

realy = 2022

year.upto(2022){|n| puts "#{realy - n} years ago you were #{n - year} " }