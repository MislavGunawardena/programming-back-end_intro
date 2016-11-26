#It will return the array upon which the each method was called: [1,2,3,4,5]

a = [1,2,3,4,5]

ret_value = a.each do |a|
  a + 1
end

puts "-#{ret_value}-"

ret_value2 = a.each do |a|
  puts a
end

puts "*#{ret_value}*"

ret_value3 = a.each do |a|
  nil
end

puts "$#{ret_value3}$"