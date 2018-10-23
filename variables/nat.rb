def each_natural_number
  n = 0
  loop { yield n += 1 }
end

each_natural_number {|n| puts n }