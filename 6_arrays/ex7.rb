
arr1 = [1,2,3,4,5,6,7]

arr2 = arr1.map { |e| e + 2 }

p arr1
p arr2

arr3 = []

arr1.each do |e|
  arr3 << (e + 2)
end

p arr3