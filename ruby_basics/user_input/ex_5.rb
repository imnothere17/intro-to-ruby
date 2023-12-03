output = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  output = gets.chomp.to_i
  
  if output >= 3
    output.times do
      puts ">> Launch School is the best!"
    end
    break
  else
    puts ">> That's not enough lines."
  end
end
