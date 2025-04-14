require 'pp'
require_relative 'data'

USERS = AppData::USERS_DATA

while true
  puts 'Enter username:'
  username = gets.chomp
  puts 'Enter password:'
  password = gets.chomp
  user = USERS.find { |u| u[:username] == username && u[:password] == password }
  if user
    puts "Welcome, #{user[:username]}!"
    break
  else
    puts 'Invalid username or password. Please try again.'
  end
  puts 'Do you want to try again? (yes/no)'
  answer = gets.chomp.downcase
  break if answer != 'yes'
end