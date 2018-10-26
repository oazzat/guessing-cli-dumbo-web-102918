require "pry"

def run_guessing_game
  keepgoing = true
  while keepgoing
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  
  if inp == "exit"
    puts "Goodbye!"
    keepgoing = false
  else
    num =1 + Random.rand(2)
    
    if inp.to_i == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{inp.to_i}"
    end 
  end
    
  end  
end