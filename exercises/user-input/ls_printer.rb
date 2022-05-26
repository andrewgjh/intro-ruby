loop do 
  puts "How many output lines do you want? Enter a number >= 3:"
  num_times = gets.chomp.to_i
  if num_times < 3
    puts "That's not enough lines."
    next
  end
  num_times.times { puts "Launch School is the best!"}
  break
end