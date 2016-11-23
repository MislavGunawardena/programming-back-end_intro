
def upper_case(str)
  if str.length > 10
    return str.upcase
  else
    return str
  end
end 

puts upper_case("Hello!")
puts upper_case("This is my life!")