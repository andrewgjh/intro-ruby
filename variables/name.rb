puts 'Hello! What is your name?'
name = gets.chomp
puts "Hi #{name.capitalize}, it is very nice to meet you!"


puts "-----------------------"

10.times { puts name}

puts "-----------------------"

puts 'Hello Again! What is first name?'
f_name = gets.chomp
puts 'And what is last name?'
l_name = gets.chomp
name_concat = "#{f_name.capitalize} #{l_name.capitalize}"
puts "Hi #{name_concat}, it is very nice to meet you!"