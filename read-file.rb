file = File.read('test.txt')

puts file.inspect
puts file.split("\n")

File.open('test.txt', 'r') do |file|
  puts file.inspect
  file.each_line do |line|
    puts line
  end
end