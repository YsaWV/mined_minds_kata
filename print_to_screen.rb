#number = [1,10].sample

# 100.times do
# 	puts "*" * (number = [1,100].sample)
# end

number = 0
100.times do
	(number = number + 1)
	print " "*(50)
	puts number
end
