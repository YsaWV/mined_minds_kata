# Loop from 1 to 100

#Create the following conditional statements
#(numbers % 3 = "Mined", numbers % 5 = "Minds",
#numbers both % 3 and 5 = "Mined Minds" and
#any number that doesn't meet the following
#conditions will showcase the number.)


# def mined_minds_loop(numbers)
#   100.times do
#     numbers = numbers+1
#       if (numbers % 3 == 0)
#         puts "Mined"
#         if (numbers % 5 == 0 and numbers % 3 == 0)
#           puts "Mined Minds"
#         end


#       elsif (numbers % 5 == 0)
#         puts "Minds"

#         if (numbers % 5 == 0 and numbers % 3 == 0)
#           puts "Mined Minds"
#         end
#     #elsif (numbers % 5 == 0 and numbers % 3 == 0)
#       #puts "Mined Minds"
      
#       else
#         puts numbers
#       end
#   end
# end

# mined_minds_loop(0)

def mined_minds_loop(numbers)
  100.times do
    numbers = numbers+1
      if (numbers % 5 == 0 and numbers % 3 == 0)
          puts "Mined Minds"
        
      elsif (numbers % 3 == 0 and !(numbers % 5 == 0))
          puts "Mined"
        end


      elsif (numbers % 5 == 0 and !(numbers % 3 == 0))
        puts "Minds"

        #if (numbers % 5 == 0 and numbers % 3 == 0)
         # puts "Mined Minds"
        #end
    #elsif (numbers % 5 == 0 and numbers % 3 == 0)
      #puts "Mined Minds"
      
      else
        puts numbers
      end
  end
end

mined_minds_loop(0)