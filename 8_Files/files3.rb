
fh = File.open("text3.txt", "a+")
fh.write "This is the first line."
fh.puts " **** "
fh. puts "With the a+ option, content is appended!"
fh.close
