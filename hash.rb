sample = {
  'a' => 1,
  'b' => 2,
  'c' => 3,
}

my_hash = {'name': 'John', 'age': 30, 'city': 'New York'}
my_hash['name']

another_hash = {a: 'John', b: 30, c: 'New York'}
another_hash[:a]

keys = my_hash.keys
values = my_hash.values

sample.each do |key, value|
  puts "#{key}: #{value}"
end

new_hash = sample.select { |key, value| value > 1 }