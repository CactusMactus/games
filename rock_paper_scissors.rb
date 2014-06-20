puts "Hello gamers!"
puts "Choose your weapon!"

user_move = gets.chomp
#lllll user_move = "Paper"

possible_moves = ["Rock", "Paper", "Scissors"]

computer_move = possible_moves.sample 
puts computer_move

if user_move == "Paper"
  if computer_move == "Rock"
    puts "You win!"
  elsif computer_move == "Paper"
    puts "It's a tie!"
  else 
    puts "You lose!"
  end

elsif user_move == "Scissors"
  if computer_move == "Paper"
    puts "You win!"
  elsif computer_move == "Scissors"
    puts "It's a tie!"
  else
    puts "You lose!"
  end

elsif user_move == "Rock"
  if computer_move == "Scissors"
    puts "You win!"
  elsif computer_move == "Rock"
    puts "It's a tie!"
  else
    puts "You lose!"
  end

else
  puts "Invalid move"
end