#This file is there so that it can be loaded onto irb to practice calling methods where optional parameters are defined using a hash.
def print_details(name, options = {})
  if options.empty?
    puts "My name is #{name}"
  else
    puts "My name is #{name}"
    puts "My details are : "
    options.each do |key, value|
    print key, " : ", value, "\n"
    end
  end
end