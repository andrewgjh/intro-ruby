info = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
new_info = []
temp_arr = []

info.size.times do |i|
  temp_arr.push(info[i])
  if i.odd?
    new_info.push(temp_arr)
    temp_arr = []
  end
end

p new_info