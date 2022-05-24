# Exercise 1
first_name = "Andrew"
last_name = "Ho"

full_name = "#{first_name} #{last_name}"
full_name2 = "first_name" + " " +"last_name"

# Exercise 2

random_num = (rand * 10000).floor
ones = random_num % 10
tens = random_num % 100 / 10
hundreds = random_num % 1000 / 100
thousands = random_num / 1000


# Exercise 3

movie_list = {
  james_bond: 2010,
  spiderman: 2002,
  batman: 2011,
  justice_league: 2020
}
movie_list.each_value {|v| puts v}
puts "----------------------------"

# Exercise 4
years_arr = []

movie_list.each_value {|v| years_arr << v}

puts "----------------------------"
# Exercise 5

def factorial(num)
  return 1 if num == 1
  return  num * factorial(num - 1) 
end

(5..8).each { |x| puts factorial(x) }
puts "----------------------------"

# Exercise 6
three_nums = []
3.times { three_nums << (rand * 10).round(1) }
three_nums.each { |num| puts num * num  }

# Exercise 6

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# it tells me that I used ) bracket instead of } probably when closing a block