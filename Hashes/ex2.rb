#merge does not modify the hash upon which it is called, while merge does modify it.

hash1 = {  name: "Peter", Age: 26, city: "Saint Louis"  }
hash2 = {  name: "Peter", Age: 27, city: "Portland", spouce: "Jane"  }

puts hash1.merge(hash2)
puts hash1
puts "The first hash in unchanged!"
puts "-----\n-----\n"

puts hash1.merge!(hash2)
puts hash1
puts "merge! modifies the first hash!"

