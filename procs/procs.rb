# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)

# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)



names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end