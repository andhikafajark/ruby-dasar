File.open('test.txt', 'w') do |file|
  file.write "Test Write 1\n"
  file.puts 'Test Write 2'
end

File.open('test.txt', 'a') do |file|
  file.puts 'Test Write 3'
end
