
name_and_age = { "Bob" => 42, "Steve" => 32, "Peter" => 50}

puts name_and_age.has_key?("Bob")
puts name_and_age.has_key?("Peter")
puts name_and_age.has_key?("Mike")
puts "*****"

p name_and_age.select { |k,v| ((k=="Bob")||(k=="Peter")) }
p name_and_age.select { |k,v| v<50 }
puts "-----"

puts name_and_age.fetch("Bob")
puts name_and_age.fetch("Peter")
#puts name_and_age.fetch("Larry") #This line will give and error if we try to execute it. Try it out!
puts name_and_age["Larry"] #Interesting how this line doesn't give an error, unlike the line right above it.
puts "nil" if name_and_age["Larry"] == nil
puts name_and_age.fetch("Larry","We don't have Larry\'s age!")
puts "-----"

puts name_and_age.to_a.to_s