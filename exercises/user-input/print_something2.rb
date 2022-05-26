puts "Do you want me to print something? (y/n)"
loop do
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something" 
    break
  elsif answer != 'n'
    puts 'Invalid input! Please enter y or n'
  end
end
