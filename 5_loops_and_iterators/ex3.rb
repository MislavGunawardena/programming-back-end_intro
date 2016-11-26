
friends = ["Alex", "Jason", "Peter", "Thomas", "Eric"]

friends.each_with_index do |friend, i|
  puts "#{i+1} - #{friend}"
end