my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# my_array.each { |n| if n > 5 then puts n end }

# my_odds = my_array.select(odd?)
# puts my_odds

my_array << 11
my_array.insert(0, 0)
puts my_array
my_array.pop
my_array << 3
puts my_array
my_array.uniq!
puts my_array
