puts "Hello gamers!"
puts "Choose your weapon!"

#user_move = gets.chomp
user_move = "Paper"

possible_moves = ["Rock", "Paper", "Scissors"]

computer_move = possible_moves.sample 
puts computer_move

if user_move == "Paper"
  if computer_move == "Rock"
    puts "You win!"
  end
  if computer_move == "Paper"
    puts "It's a tie!"
  end
  if computer_move == "Scissors"
    puts "You lose!"
  end
end

if user_move == "Scissors"
  if computer_move == "Paper"
    puts "You win!"
  end
  if computer_move == "Scissors"
    puts "It's a tie!"
  end
  if computer_move == "Rock"
    puts "You lose!"
  end
end

if user_move == "Rock"
  if computer_move == "Scissors"
    puts "You win!"
  end
  if computer_move == "Rock"
    puts "It's a tie!"
  end
  if computer_move == "Paper"
    puts "You lose!"
  end
end