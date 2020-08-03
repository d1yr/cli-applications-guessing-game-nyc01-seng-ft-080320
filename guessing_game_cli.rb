# Code your solution here!
def run_guessing_game
  input = gets.chomp.to_i
  number = rand(1..6)
  if input == number
    puts "You guessed the correct number!"
  elsif input != number
  puts "Sorry! The computer guessed #{number}"
elsif input == 'exit'
puts "Goodbye!"
end
end