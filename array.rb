# Array
emptyArray1 = []
emptyArray2 = Array.new
array = ['1', 2, true]

puts array, array[0]

arrayString = %w(1 2 3)

puts arrayString

array.append(3)
array[1] = 4

array.delete(3)
array.delete_at(2)

puts array

puts array.length

array.delete_if do |value|
  value.class === String.class
end

puts array.join(',')

array.push(1)
array.pop

array.unshift(4)
array.shift(4)

puts array.join(',')