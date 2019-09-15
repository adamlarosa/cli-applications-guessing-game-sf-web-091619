require 'pry'

def run_guessing_game
  
  number =  rand(6) +  1
  guess = nil
  
  guess = gets.chomp
  
  if guess == number
    puts "You guessed the correct number!"
    binding.pry
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    print "Sorry! The computer guessed #{number}."
  end
end