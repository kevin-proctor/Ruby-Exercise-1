puts "Type something!"
user_input = gets.chomp 
puts "You typed: '#{user_input}'"

puts "What number do you want to multiply by two?"
multiply_by_two = (gets.chomp)
puts "#{multiply_by_two} multiplied by 2 is ##{multiply_by_two.to_i * 2}"

puts "What number do you want to divide by two?"
divide_by_two = (gets.chomp)
puts "#{divide_by_two} divided by 2 is #{divide_by_two.to_f / 2}"