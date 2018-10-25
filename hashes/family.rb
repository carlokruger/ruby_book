family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate = family.select do |k, v|
  k == :brothers || k == :sisters
end
arr = immediate.values.flatten
p arr
