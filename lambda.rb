multiplication = lambda do |a, b|
  a * b
end

division = -> (a, b) do
  a / b
end

puts multiplication.call(1, 2), division[2, 1]
