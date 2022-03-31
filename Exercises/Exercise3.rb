# Given an array, create a new array using only odd numbers

array = [1,2,3,4,5,6,7,8,9,10]
odd_array = []

array.each {|num| if num.odd? then odd_array << num end }

puts "Original array: "
puts array
puts "Odd values: "
puts odd_array
