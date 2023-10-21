# frozen_string_literal: true

random_number = (rand * 10).to_i
puts random_number
3

puts "Я загадал число от 0-9"

guess = gets.to_i
if guess == random_number
  puts "Молодец!"
elsif guess < random_number
  puts "Нет, мое число больше"
else
  puts "Мое число меньше"
end