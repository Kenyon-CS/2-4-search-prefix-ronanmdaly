def search_prefix(input_array, s)
    sorted_array = input_array.select { |word| s == word.strip[0, s.length] }
    puts sorted_array.join(', ')
end

input_string = gets.chomp
input_array = input_string.scan(/[a-zA-Z]+/)

print "Starts with: "
s = gets.chomp.to_s

search_prefix(input_array, s)