require 'pry'

def run_guessing_game
  
  number =  rand(6) +  1
  guess = nil
  
  guess = gets.chomp
  
  if guess == number
    puts "You guessed the correct number!"
  end
  if guess == "exit"
    puts "Goodbye!"
  end
  if guess != number
    print "Sorry! The computer guessed #{number}."
  end
end