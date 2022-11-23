value = 80

if value > 80
  puts 'The value greater than 80'
elsif value == 80
  puts 'The value equal 80'
else
  puts 'The value less than 80'
end

puts 'The value is true' if true

unless value != 80
  puts 'The value not equal 80'
end

puts 'The value is false' unless false

gender = 'male'

case gender
when 'male'
  puts 'Male'
when 'female'
  puts 'Female'
else
  puts 'Unknown'
end