nil #This line shows that a "nil statement" can be executed to ensure that the program doesn't do anything.
i = 0
loop do
  i += 2
  puts i
  i == 10 ? break : nil
end