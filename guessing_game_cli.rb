require 'pry'

def run_guessing_game
  
  number =  rand(6) +  1
  guess = nil
  
  guess = gets.chomp
  
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}."
  else
  end
end