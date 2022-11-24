def hello(name = 'Unknown')
  puts "Hello #{name}"
end

hello('Master')
hello()

def add(a, b)
  a + b
end

puts add(1, 2)

def send(email:, message:)
  puts "Email : #{email}"
  puts "Message : #{message}"
end

send(message: 'Test', email: 'master@master.com')