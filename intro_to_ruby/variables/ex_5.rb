=begin
x = 0
3.times do
  x += 1
end
puts x
=end

=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

# x is undefined and not available because it was initialized within the scope of the block.