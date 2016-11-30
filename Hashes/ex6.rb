words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

#Iterate over each word in the array: Fir each word, the letters are rearranged in alphabetical order. This will be 
#the 'key' for that word. Words that have the same key are anagrams of oneanother. 
#  If a key exists in the result hash, add the word to the corresponding array. Otherwise, add a new key-value pair
#to result.

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k,v|
  puts "-----"
  puts v.to_s
end