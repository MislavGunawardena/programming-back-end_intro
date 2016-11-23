
a = [1,2,3]
b=10

def mutate(array)
  b = 20
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
p b