require 'pathname'
fh = File.new("/home/ubuntu/workspace/programming-back-end_intro/8_Files/text4.txt")
path1 = Pathname.new(fh)
puts path1
puts "-----"

fh2 = File.new("temp/temp.txt")
path2 = Pathname.new(fh2)
puts path2
puts File.extname(fh2)
puts path2.extname
puts "-----"

puts path2.basename