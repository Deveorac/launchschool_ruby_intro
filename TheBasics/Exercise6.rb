# Exercise 6: Calcualte the square of a number

def square(val)
	return val * val
end

puts 'Enter number: '
number = gets.chomp.to_i

puts square(number)
