# frozen_string_literal: true

require 'colorize'

puts 'What coffee do you want'.colorize(:yellow)

coffee = gets.chomp
case coffee
when 'americano'
  puts '0% of milk'
when 'capuchino'
  puts '50% of milk'
when 'latte'
  puts '50% fo milk'
when 'flat white'
  puts '10% of milk'
end
