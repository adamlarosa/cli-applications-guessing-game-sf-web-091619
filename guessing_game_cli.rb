require 'pry'

def run_guessing_game
  
  number =  rand(6) +  1
  guess = nil
  
  guess = gets.chomp
  
  if guess == "exit"
    puts "Goodbye!"
    
  end
end