def mined_minds(number)
	if (number % 5 == 0 and number % 3 == 0)
		"MinedMinds"
	elsif (number == 3)
		"Mined"
	elsif (number == 5)
		"Minds"

	else
		number
		
	end
end



# def mined_minds_loop(numbers)
#   100.times do
    
#       if (numbers % 5 == 0 and numbers % 3 == 0)
#           puts "I <3 Mined Minds!"
        
#       elsif (numbers % 3 == 0 and !(numbers % 5 == 0))
#           puts "Mined"

#       elsif (numbers % 5 == 0 and !(numbers % 3 == 0))
#         puts "Minds"

#       else
#         puts numbers
#       end
#       numbers = numbers+1
#   end
# end