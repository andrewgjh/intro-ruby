def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_num
  loop do
  puts "Please enter a positive or negative integer."
  num = gets.chomp
  return num.to_i if valid_number?(num)
  puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do
  num1 = get_num
  num2 = get_num
  
  num_arr = [num1, num2].sort!
  if num_arr[0].negative? && num_arr[1].positive?
  total = num_arr.sum
  puts "#{num_arr[0]} + #{num_arr[1]} = #{total}"
  break
  end
  puts "Sorry. One integer must be positive, one must be negative. Please start over."
end
# loop do
#   puts "Please enter a positive or negative integer."
#   num1 = gets.chomp
#   puts "Please enter a positive or negative integer."
#   num2 = gets.chomp
#   if valid_number?(num1) && valid_number?(num2)
#     num_arr = [num1.to_i, num2.to_i].sort!
#     p num_arr
#     if num_arr[0].negative? && num_arr[1].positive?
#     total = num_arr.sum
#     puts "#{num_arr[0]} + #{num_arr[1]} = #{total}"
#     break
#     end
#     puts "Sorry. One integer must be positive, one must be negative. Please start over."
#   end
#   puts "Invalid input. Only non-zero integers are allowed."
# end


