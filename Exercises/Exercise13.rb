# Delete array entry if it starts with s

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|str| str.start_with?("s")}

puts arr
