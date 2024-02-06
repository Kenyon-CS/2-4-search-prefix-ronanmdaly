def search_prefix(input_array, s)
    sorted_array = input_array.select { |word| s == word.strip[0, s.length] }
    puts sorted_array.join(', ')
end

input_array = gets.chomp.split(',')
s = "ab"
search_prefix(input_array, s)
