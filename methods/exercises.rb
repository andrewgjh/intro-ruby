# Exercise 1

def greeting(name)
  "Hello, #{name}"
end

puts greeting("John")

puts "---------------------------"
# Exercise 2
x = 2 # ==> 2

puts x = 2  #==> nil

p name = "Joe" #==> "Joe"

four = "four" #==> "four"

print something = "nothing" #==> nil
puts ""
puts "---------------------------"

# Exercise 3

def multiply(x,y)
  x * y
end
puts multiply(2,2000)

puts "---------------------------"

# Exercise 4

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

p scream("Yippeee")

# nothing if printed becasue the return is empty and puts comes after return

puts "---------------------------"

#Exercise 5

def scream2(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
puts "---------------------------"