arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = arr.select { |num| num.odd?}

# or
#odds = arr.select { |num| num % 2 == 1}

puts odds