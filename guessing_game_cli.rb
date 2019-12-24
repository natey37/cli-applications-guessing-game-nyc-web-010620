# Code your solution here!
def run_guessing_game
  random_number = 1 + rand(6)
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp.to_i
  if user_guess == random_number
    puts "You guessed the correct number!"
  elsif user_guess != random_number
    puts "Sorry! The computer guessed #{random_number}"
  elsif