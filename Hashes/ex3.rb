
name_age = {peter: 23, sam: 43, kevin: 49, mike: 31}

name_age.each_key {|k| puts k}
puts "-----"

name_age.each_value {|v| puts v}
puts "-----"

name_age.each {|k,v| puts "#{k} is #{v} years old."}