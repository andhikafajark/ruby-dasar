hash = {
  'key1' => 'Value 1'
}

puts hash, hash['key1'], hash.length

hashSymbol = {
  key1: 'Value 1',
  :key2 => 'Value 2'
}

puts hashSymbol, hashSymbol[:key1], hashSymbol.fetch(:key3, 'Unknown')

hash['key2'] = 1
hashSymbol[:key3] = '3'

puts hash, hashSymbol

hash.delete('key1')
hashSymbol.delete(:key2)

puts hash, hashSymbol

hash.each do |key, value|
  puts "#{key} : #{value}"
end