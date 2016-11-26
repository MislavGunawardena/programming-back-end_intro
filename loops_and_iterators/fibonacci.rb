

def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num-1) + fibonacci(num-2)
  end
end


puts "Please enter a positive number : "
n = gets.chomp.to_i
puts "_________"

if n<0
  puts "You must enter a positive number."
else
  puts "fibonacci(#{n}) = #{fibonacci(n)}"
end
