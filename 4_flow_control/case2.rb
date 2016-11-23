#Shows that the case statement only the first branch where the respective condition is true, 
#even when multiple branches fulfill their respective conditions.
#Also shows that case doesn't have to be provided with an expression. Expressions can instead be shifted to the lines containing "when"

a = 5 #Also experiment by setting a to 7 on this line.

case 
when a == 5
  puts "a is 5."
when a >= 5
  puts "a is greater than or equal to 5."
when a <= 5
  puts "a is less than or equal to 5."
when a != 5
  puts "a is not 5."
when a == 7
  puts "a is 7."
else
  puts "This case will never arise!"
end