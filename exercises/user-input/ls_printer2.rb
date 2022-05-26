loop do 
  puts "How many output lines do you want? Enter a number >= 3  (Q to quit):"
  response = gets.chomp.downcase
  break if response == "q"
  num_times = response.to_i
  if num_times < 3
    puts "That's not enough lines."
    next
  end
  num_times.times { puts "Launch School is the best!"}
end