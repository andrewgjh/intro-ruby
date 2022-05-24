# Exercise 1
puts "-----------------------"

puts (32 * 4) >= 129 # false
puts false != !true  #false
puts true == 4  #false
puts false == (847 == '874')  #true
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  #true

# Exercise 2
puts "-----------------------"

def caps(str)
  if str.length > 10
    return str.upcase
  end
  str
end


puts caps("Joe Smith")
puts caps("Joe Robertson")
# Exercise 3

def tell_range(num)
  if num > 100
    puts 'Your number is greater than 100'
  elsif num >= 51
    puts 'Your number is between than 51 and 100'
  elsif num >= 0
    puts 'Your number is between than 0 and 50'
  else 
    puts 'You provided a negative number'
  end
end

tell_range(100)
tell_range(51)
tell_range(3)
tell_range(-3)
tell_range(0)


puts "-----------------------"

# Exercise 4

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#"Did you get it right?"


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# "Alright now!"

puts "-----------------------"
# Exercise 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

puts "-----------------------"
# Exercise 6

# (32 * 4) >= "129"  #error
puts 847 == '874'  #false
puts '847' < '846' #false
puts '847' > '846' #true
puts '847' > '8478' #false
puts '847' < '8478' #true


puts "-----------------------"