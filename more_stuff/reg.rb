my_array = ["laboratory", "experiment", "Pan's Labyrinth", "polar bear"]

my_array.each do |word|
  if word =~ /lab/
    puts "Exists in #{word}"
  end
end
