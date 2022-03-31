# Determine if 'lab' exists in each string

strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

strings.each do |word|
	word = word.downcase
	if /lab/ =~ word
		puts "lab present in " + word.capitalize
	else
		puts "lab not present in " + word.capitalize
	end
end
