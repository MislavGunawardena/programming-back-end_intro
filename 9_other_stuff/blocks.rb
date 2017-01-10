
#The .call method can be applied to a block as an alternative to the yield method.
def take_block(num, &block)
  num_modified = num + 1
  block.call num_modified
end

take_block(3) do |n|
  puts n*n
end