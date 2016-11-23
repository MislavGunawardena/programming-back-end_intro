#Explores the different behaviors associated with the || comparison operator.

def print_true
  puts "*true*"
  true
end

if true || print_true
  puts "$$$"
end

if false || print_true
  puts "!!!"
end

if print_true || true
  puts "@@@"
end

if print_true || 4 > 3
  puts "###"
end

if true || true && print_true #Even though && has a higher precedence than ||, print_true wasn't executed.
  puts "+++"
end