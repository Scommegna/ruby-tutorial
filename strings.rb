sentence = "my name is Lucas"
p sentence

first_name = "Lucas"
last_name = "Scommegna"

puts first_name + " " + last_name

puts "my first name is #{first_name}"

puts first_name.class

p first_name.methods

p "".empty?

p "my last name is \#{last_name}"

p 'Ive asked \'hey, how u doing?\''

puts "type your name:"
name = gets.chomp

puts "enter a number:"
num = gets.chomp

p num.to_i * 2