# LOTTO
# This is a game based on lottery principles
# made by CodeSeven

puts "*** LOTTO ***"
puts "In order to play this game you have to pick six numbers from 1 to 49!"
puts "Good Luck!"

# As long play is true the loop will run
play = true
while play == true
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
  puts "Lottery drawing machine starts..."
  drawn1 = rand 1..49
  drawn2 = rand 1..49
  drawn3 = rand 1..49
  drawn4 = rand 1..49
  drawn5 = rand 1..49
  drawn6 = rand 1..49
  puts "And the WINNING numbers are:"
  puts "#{drawn1}, #{drawn2}, #{drawn3}, #{drawn4}, #{drawn5}, #{drawn6}"

  # User has the choice to play again
  puts "Would you like to play again? Press y/n"
  restart = gets.chomp
  if restart != "y"
    play = false
  end
end
