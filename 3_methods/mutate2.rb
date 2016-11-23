a = [1,2,3]

def no_mutate(a)
  a.pop
  a = [4,5,6]
end


p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}" 