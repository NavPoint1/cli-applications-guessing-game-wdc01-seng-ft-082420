# Code your solution here!

def run_guessing_game
  magic_number = rand(6) + 1
  puts "Guess a number from 1 to 6"
  guess = gets.chomp
  if guess == magic_number
    
  elsif guess == "exit"
    puts "Goodbye!"
  else
    
  end
end