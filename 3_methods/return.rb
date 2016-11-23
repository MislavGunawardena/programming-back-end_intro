
def add_three(number)
  return number + 3
  puts "***" #This line will not execute, because there is a return statement above it.
  number + 4
end

returned_value = add_three(4)
p returned_value

    