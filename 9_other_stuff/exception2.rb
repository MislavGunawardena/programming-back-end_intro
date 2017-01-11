#single line rescue.
puts 1/0 rescue puts "Can't divide by zero!"
arr = ["One", "Two", 3, "Four"]
arr.each {|e| puts e.length } rescue puts "Can't do that"
puts "-----"
arr.each {|e| puts e.length rescue puts "NO!"}