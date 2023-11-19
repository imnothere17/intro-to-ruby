names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index {|val, index| puts "#{index + 1}.#{val}"}