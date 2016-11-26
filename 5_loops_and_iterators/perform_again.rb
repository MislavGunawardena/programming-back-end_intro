
loop do
  puts "***********"
  puts "Do you want to do that again?"
  response = gets.chomp
  response == 'Y' ? nil : break #Just practicing the ternary operator :-) Using the if statement would be better.
end

begin
  puts "^^^^^^^^^^^^^^^^^"
  puts "wanna continue?"
  answer = gets.chomp
end while answer == 'Y'

begin
  puts "!!!!!!!!!!!!!!!!"
  puts "wanna continue?"
  answer = gets.chomp
end until answer != 'Y'