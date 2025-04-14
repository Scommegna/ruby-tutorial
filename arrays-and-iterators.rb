a = [1,2,3,4,5]

puts a

print a

p a 

p a.last
x = 1..10

print x.class

z = x.to_a.shuffle! # shuffle! modifies the array in place
print z

x = "a".."z"  

a << 20

b = []
b.empty?

a.include?(20)

h = %w(1 2 3 4 5)

for i in h
  puts i
end

h.each do |i|
  puts i
end

