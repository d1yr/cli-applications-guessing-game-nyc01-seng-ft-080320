# Code your solution here!
def run_guessing_game
  input = gets.chomp
  number = rand(1..6)
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == number
  return "You guessed the correct number!"
  elsif input.to_i != number
   return "Sorry! The computer guessed #{number}"
end
end