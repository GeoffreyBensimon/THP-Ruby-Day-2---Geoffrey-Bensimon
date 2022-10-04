puts "How old are you ?"
print "> "
age = gets.to_i


age.times    do |i|
    if age / 2 ==i
        puts "#{age - i} years ago, you were half the age you are now !"
    else
       puts "#{age - i} years ago, you were #{i + 1}" 
    end
end