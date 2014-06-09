puts "Hello gamers!"
puts "Choose your weapon!"
#read user choice
user_move = gets.chomp
#define choices
possible_moves = ["Rock", "Paper", "Scissors"]
#random pc answer
computer_move = possible_moves.sample 
puts computer_move
