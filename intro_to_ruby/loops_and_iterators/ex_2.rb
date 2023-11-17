input = nil

while input != "STOP"
  puts "Enter 'STOP' to stop."
  input = gets.chomp
  
  break if input == 'STOP'
end