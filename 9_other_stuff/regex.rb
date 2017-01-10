
#The =~ operator returns the index of the first occurance of the pattern, or nil of the pattern doesn't occur within the target string.
puts "History" =~ /tor/
puts "Muzzle" =~ /z/
"Muzzle" =~ /e/

def has_b(str)
  if str =~ /b/
    puts "\"#{str}\" contains b"
  else
    puts "\"#{str}\" does not contain b"
  end
end
has_b("basketball")
has_b("cricket")
puts "-----"

#The .match method returns a MatchData object that describes the match, or nil if there is no match.
puts (/town/.match "downtown").inspect
puts (/a/.match "almeda").inspect

def has_b2(str)
  if /b/.match(str)
    puts "b is contained within \"#{str}\""
  else
    puts "b is not contained within \"#{str}\""
  end
end

has_b2("Tribute")
has_b2("under the car")





