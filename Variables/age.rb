# Age.rb: Gives age in 10, 20, 30 and 40 years

puts "How old are you?"
age = gets.chomp.to_i

gaps = [10,20,30,40]

gaps.each {|x| puts "In #{x} years you will be: " + (age + x).to_s}
