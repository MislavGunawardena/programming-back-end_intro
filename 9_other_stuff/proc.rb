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
  proc.call(n)
end
n = 5
n = n.to_s
proc1 = Proc.new do |n|
  m = n.to_i
  m = m*m
  n.replace(m.to_s)
end
transform(n,proc1)
puts n.to_i

