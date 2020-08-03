# Code your solution here!
def run_guessing_game
  input = gets.chomp
  number = rand(1..6) + 1
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == number
  puts "You guessed the correct number!"
  elsif input.to_i != number
  puts "Sorry! The computer guessed #{number}"
end
end

