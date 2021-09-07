# frozen_string_literal: true

require 'colorize'

def milk_in_coffee(n)
  "#{n}% of milk"
end

puts 'What coffee do you want'.colorize(:yellow)

coffee = gets.chomp
case coffee
when 'americano'
  puts milk_in_coffee(0)
when 'capuchino'
  puts milk_in_coffee(50)
when 'latte'
  puts milk_in_coffee(60)
when 'flat white'
  puts milk_in_coffee(10)
end
