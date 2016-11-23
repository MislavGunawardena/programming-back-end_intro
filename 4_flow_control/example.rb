#In ruby, every expression except false and nil evaluates to true in the context of flow control.

if 0
  puts "0 evaluates to true"
end

puts "7 evaluates to true" if 7

puts '"abc" evaluates to true' if "abc"

puts "nil evaluates to false" unless nil

puts "nil evaluates to false" unless nil && 5

