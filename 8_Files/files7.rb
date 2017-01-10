The term 'lineno' doesn't seem to mean much

fh = File.open("text3.txt","a+")
str = fh.gets
puts str
str2 = fh.gets
puts str2
fh.puts "++++++"
str3 = fh.gets
puts str3
str4 = fh.gets
puts str4
fh.lineno=(2)
puts fh.lineno
str5 = fh.gets
puts str5
puts fh.lineno
fh.puts "%%%%%"