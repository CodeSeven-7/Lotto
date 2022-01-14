# LOTTO
# This is a game based on lottery principles

puts "*** LOTTO ***"
puts "In order to play this game you have to pick six numbers from 1 to 49!"
puts "Good Luck!"

# User inputs his numbers
puts "Enter your first number:"
first = gets.chomp.to_i
puts "Enter your second number:"
second = gets.chomp.to_i
puts "Enter your third number:"
third = gets.chomp.to_i
puts "Enter your fourth number:"
fourth = gets.chomp.to_i
puts "Enter your fifth number:"
fifth = gets.chomp.to_i
puts "Enter your sixth number:"
sixth = gets.chomp.to_i

# Show user the numbers he choose
puts "You have entered following numbers:
#{first}, #{second}, #{third}. #{fourth}. #{fifth} and #{sixth}"

# Generate random winning numbers
puts "And the WINNING numbers are:"
6.times{puts rand 1..49}
