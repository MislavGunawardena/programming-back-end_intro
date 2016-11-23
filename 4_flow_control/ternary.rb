#Demonstrates the way the ternary operator ? : works.

true ? (puts "one") : (puts "two")
false ? (puts "three") : (puts "four")

str = ( false ? "***" : "+++" )
puts str