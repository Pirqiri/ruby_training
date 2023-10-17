top = ARGV.first.to_i
def the_numbers(top)
i = 0
numbers = []
#	while i < top
#		puts "At the top i es #{i}"
#		numbers.push(i)
#
#		i += 1
#		puts "Numbers now: ", numbers
#		puts "At the bottom i is #{i}"
#	end
	numbers = (0...top)
	return numbers
end


puts "The numbers: "

# remember you can write this 2 other ways?
#numbers.each {|num| puts num}

for num in the_numbers(top)
	puts num
end
