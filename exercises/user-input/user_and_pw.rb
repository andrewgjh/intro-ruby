USERNAME = "andrewgjh"
PASSWORD = "istheBest"

loop do
  puts "Please enter user name:"
  username = gets.chomp
  puts "Please enter password:"
  password = gets.chomp
  if username == USERNAME && password == PASSWORD
    puts 'Welcome'
    break
  end
  puts 'Authorization failed!'
end
