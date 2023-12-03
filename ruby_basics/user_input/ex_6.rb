PASSWORD = "SecreT"

loop do
  puts "Please enter your password:"
  input = gets.chomp
  
  break if PASSWORD == input
  
  puts "Invalid password!"
end

puts "Welcome!"