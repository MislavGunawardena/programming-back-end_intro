
puts "Please enter a number between 0 and 100 : "
num = gets.chomp.to_i

case
when (num >= 0) && (num <=50)
  puts "The number you entered is between 0 and 50"
when (num >= 51) && (num <=100) 
  puts "The number you entered is between 51 and 100"
when num > 100
  puts "The number you entered is above 100"
end

puts "Please enter another number : "
num2 = gets.chomp.to_i

if num2 < 0
  puts "Negatives not accepted"
elsif num2 <= 50
  puts "#{num2} is between 0 and 50"
elsif num2 <= 100
  puts "#{num2} is between 51 and 100"
elsif num2 > 100
  puts "#{num2} is greater than 100"
end
