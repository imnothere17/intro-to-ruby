a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a # output => error undefined local variabl 'a'