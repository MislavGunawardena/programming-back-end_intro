
puts "Enter a number between 0 and 100 : "
num = gets.chomp.to_i

def range_int(number)
    case
    when number < 0 
      return "You cannot enter a number less than 0."
    when number <= 50
      return "#{number} is between 0 and 50."
    when number <= 100
      return "#{number} is between 51 and 100."
    when number > 100
      return "#{number} is greater than 100."
    end
end

def range_int2(number)
  if number<0
    return "You cannot enter a number less than 0."
  elsif number <= 50
    return "#{number} is between 0 and 50."
  elsif number <= 100
    return "#{number} is between 51 and 100."
  else
    return "#{number} is greater than 100."
  end
end

puts range_int(num)

puts range_int2(num)