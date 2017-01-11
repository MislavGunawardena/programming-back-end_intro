

begin
  n = 3/0
rescue
  puts "Something went wrong"
end
puts "-----"

begin
  n = 9.length
rescue => e
  puts e.message
  puts e.class
end
puts "-----"

begin
  puts "Please enter the divisor : "
  divisor = gets.chomp.to_i
  n = 1/divisor
  puts 13.length
rescue ZeroDivisionError => var
  puts var.message
rescue 
  puts "Some error other than division by zero occured."
end