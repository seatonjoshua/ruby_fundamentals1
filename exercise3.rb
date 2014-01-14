puts "What is your name?"
user_input = gets.chomp.capitalize
puts "Hi #{user_input}!"

puts "How old are you?"
user_age = gets.chomp.to_i
current_year = 2014
puts "user is #{user_age}"
year_born = current_year - user_age
puts "user was born #{year_born} or #{year_born -1}"

#exercise 3 completed above