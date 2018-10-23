my_array = ['Logan', 'Buffy', 'Willow']

my_array.each_with_index do | cat, index|
  puts " #{index + 1}. #{cat} "
end
