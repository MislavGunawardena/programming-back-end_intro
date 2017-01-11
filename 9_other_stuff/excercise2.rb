#Nothing is printed to the screen. The block is not implemented through it's call method.
#A Proc object is returned. It corresponds to the block provided in the last line of the program.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }