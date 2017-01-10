

simple = File.read("simple_text.txt")
original = File.new("original_file.txt", "w+") #creates a new file. Seems redundant!
puts simple.class
puts original.closed?
File.open(original, "a") do |file|
  file.puts simple
end
puts File.read(original)