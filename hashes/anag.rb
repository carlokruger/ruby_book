words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

output = {}
words.each do |v|
  sorted = v.split("").sort.join
  if output.has_key?(sorted)
    output[sorted].push(v)
  else
    output[sorted] = [v]
  end
end

output.each_value do |v|
  puts "------"
  puts v
end
