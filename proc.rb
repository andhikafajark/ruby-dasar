method = Proc.new do |name|
  "Name: #{name}"
end

puts method.call('Master'), method['Zero']