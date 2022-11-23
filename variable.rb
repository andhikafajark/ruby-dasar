# Local variable
5.times do |x|
  puts x
end

# Global variable
5.times do
  $x = 1
end

puts $x

# Constant
PHI = 3.14