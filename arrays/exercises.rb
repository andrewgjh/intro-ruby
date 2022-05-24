# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# p arr.include?(number)


# # 1. 
# arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#   #  [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]
#    arr.first.delete(arr.first.last)
#   #  [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]
# # 2. 
# arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#   #  [b][a,[1,2,3]] 
#    arr.first.delete(arr.first.last)

# arr = [["test", "hello", "world"],["example", "mem"]]
# puts arr.last.first

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5) #3


# 2. arr.index[5] #error

# 3. arr[5] # 8


string = "Welcome to America!"
a = string[6] #e
b = string[11] #A
c = string[19] #nil


names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

Array(1..4).each_with_index {|val,i| puts "Index #{i}: value = #{val}"}

arr_org = Array.new(10) {(rand * 100).floor}
arr_new = arr_org.map {|num| num + 2 }
