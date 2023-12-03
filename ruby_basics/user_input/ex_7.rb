USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter your user name:"
  user_input = gets.chomp
  
  puts "Please enter your password:"
  password_input = gets.chomp
  
  break if USERNAME == user_input && PASSWORD == password_input
  
  puts "Authorization failed!"
end

puts "Welcome!"