array = (1..50).each { |n| "jean.dupont.#{n}@email.fr" }

array.select{ |n| 
       if n.even? == true
       	puts "jean.dupont.#{n}@email.fr"
       end	
}