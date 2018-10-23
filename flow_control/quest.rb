puts 'Please input a number'

input = gets.chomp.to_i

def meth(num)
case
when num < 0
  puts 'This is a negative number '

when num >= 0 && num <= 50
  puts 'Your number is between 0 and 50'

when num >= 51 && num <= 100
  puts 'Your number is between 51 and 100'

when num > 100
  puts 'Your number is greater than 100'
end
end

meth(input)
