def hello(name = 'Unknown')
  puts "Hello #{name}"
end

hello('Master')
hello()

def add(a, b)
  a + b
end

puts add(1, 2)