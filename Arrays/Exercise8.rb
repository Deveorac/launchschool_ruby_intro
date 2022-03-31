# Iterate over an array adn build a new array incrementing each element by 2

original_array = [3,4,5,6]
new_array = []

original_array.each do |x|
	new_array << x + 2
end

p original_array
p new_array
