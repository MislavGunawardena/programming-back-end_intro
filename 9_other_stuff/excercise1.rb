
arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
arr.each do |str|
  if /lab/.match(str)
    puts str
  end
  #Alternative approach:
  if str =~ /lab/
    puts str
  end
end