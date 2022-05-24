# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
          
# immediate_fam = family.select {|k,v| k == :sisters || k ==:brothers}.values.flatten

# p immediate_fam

# hash1 = {example1: 'testing1'}
# hash2 = {example2: 'testing2'}

# hash_merge = hash1.merge(hash2)

# p hash1
# p hash2
# p hash_merge


# hash3 = {example1: 'testing3'}
# hash4 = {example2: 'testing4'}

# hash3.merge!(hash4)

# p hash3
# p hash4

hasher = {
  one: 1,
  two: 2,
  three: 3,
  four: 4,
}

hasher.each_key {|k| puts k}
hasher.each_value {|v| puts v}
hasher.each {|k,v| puts "#{k}:#{v}"}


person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]


p hasher.value?(1)

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# second has has a key of "hi there" while the first has has a key of x: