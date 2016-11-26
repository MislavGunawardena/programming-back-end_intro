
def doubler(start)
  start*start
end

x = 2
puts x

while x<10
  puts (x = doubler(x))
end

puts "******"

y = 2

def doubler2(start)
  puts start
  doubler2(start*start) if start < 10
end

doubler2(2)
puts "y = #{y}"