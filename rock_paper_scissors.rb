puts "Hello gamers!"
puts "Choose your weapon!"

#user_move = gets.chomp
user_move = "Paper"

possible_moves = ["Rock", "Paper", "Scissors"]

computer_move = possible_moves.sample 
puts computer_move

if user_move == "Paper"
  if computer_move == "Scissors"
    puts "You lose!"
  end
  if computer_move == "Paper"
    puts "It is a tie!"
  end
  if computer_move == "Rock"
    puts "You win!"
  end
end