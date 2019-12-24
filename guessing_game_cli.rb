# Code your solution here!
def run_guessing_game
  random_number = 1 + rand(6)
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp
  if user_guess == random_number.to_s
    puts "You guessed the correct number!"
  elsif user_guess.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end 
end 
  