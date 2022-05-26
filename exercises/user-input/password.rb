PASSWORD = 'ilovec0d1ng'
loop do
  puts 'Please enter your password:'
  enter_password = gets.chomp
  if PASSWORD == enter_password 
    puts "Hello"
    break
  end
  puts "Invalid password!"
end
