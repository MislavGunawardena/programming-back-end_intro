#ruby will automatically close files if the open method was called with a block.

File.open("text4.txt", "a+") do |file| 
  file.puts "Adding text....."
  file.write "*****"
end

File.readlines("text4.txt").each_with_index do |line, number|
  print number,":"
  puts line
end


