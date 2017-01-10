#procs are blocks of code what are wrapped inside Proc objects.

talk = Proc.new do
  puts "I am talking.."
  puts "I keep talking!"
  puts "-----"
end
talk.call

#procs can take arguments
talk_to_someone = Proc.new do |name|
  puts "Hello #{name}!"
  puts "I love talking to #{name}"
  puts "-----"
end
talk_to_someone.call("Sam")

#procs can be passed to methods as arguments.
def transform(n,proc)
  proc(n)
  puts n
end
n = 3
proc1 = Proc.new do |n|
  n = n*n
end
#transform(n,proc1)

proc1

