numbers = [1, 2, 3, 4, 5]

newNumbers = numbers.select { |value| value > 2 }

puts numbers, newNumbers
