
def greeting(name, options = {})  
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}.I am #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Mike", {age: 41, city: "St. Louis"})

print "*"
puts "$" #Shows that the puts method containes a new line at the end of the string being printed and does not contain a new line
         #at the beginning of the string being printed.
         
greeting("Jason", age:24, city: "San Francisco")
puts "**"

greeting("Peter", :age => 32, :city => "Denver")