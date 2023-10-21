# frozen_string_literal: true
puts "Введите 1 если вы из Канады, введите 2 если вы из страны ЕС"
county_number = gets.to_i
puts "Введите свой возраст"
age = gets.to_i

if (county_number == 1 && age >=21) || (county_number == 2 && age >= 18)
  puts "Доступ открыт"
else
  puts "Доступ закрыт"
end
