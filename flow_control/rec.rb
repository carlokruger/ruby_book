def count_down(input)
  if input <= 0
    puts input
  else
    puts input
    input -= 1
    count_down(input)
  end
end

count_down(10)
