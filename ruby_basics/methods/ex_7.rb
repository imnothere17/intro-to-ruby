def dog(name) # given 1, expected 0
  return name
end

def cat(name) # given 0, expected 1
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."