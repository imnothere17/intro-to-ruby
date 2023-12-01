a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a # output => 7 shoadowing hides the local variable and prioritize the outer 'a' variable.