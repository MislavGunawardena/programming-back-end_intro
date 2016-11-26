
puts "Please enter a number : "
x = gets.chomp.to_i

ret_for = for i in 1..x do
  puts i
end

puts "The for loop returned : "
puts ret_for.to_s