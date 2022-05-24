#Exercise 1

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# returns the original array at the end of the each iterator

#Exercise 2
while true do
  puts 'What are the magic words?'
  answer = gets.chomp
  if answer == "STOP"
    break
  else
    puts 'Wrong Answer!'
  end
end

#Exercise 3

def count_to_zero(num)
  return if num < 0
  puts num
  return 0 if num == 0
  return count_to_zero(num - 1)
end

