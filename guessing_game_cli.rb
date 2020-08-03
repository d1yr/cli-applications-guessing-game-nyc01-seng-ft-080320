# Code your solution here!
def run_guessing_game
  input = gets.chomp
  number = rand(1..6)
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i != number
  puts "Sorry! The computer guessed #{number+=1}"
elsif input.to_i == number+=1
    puts "You guessed the correct number!"
end
end