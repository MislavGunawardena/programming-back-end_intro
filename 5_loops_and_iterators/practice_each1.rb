
names = ["mike", "lason", "Jason", "Peter", "Paul"]
x = 1

ret_val = names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

puts "The each method returned :"
puts ret_val.to_s