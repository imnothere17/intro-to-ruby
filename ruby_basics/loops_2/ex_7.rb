names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  break if names.empty?
end

p names