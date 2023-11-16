def words(string)
  string.length > 10 ? string.upcase : string
end

puts words("Hello World.")