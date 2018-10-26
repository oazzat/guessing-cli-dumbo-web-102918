require "pry"

def run_guessing_game
  keepgoing = true
  while keepgoing
  num = 1+ Random.rand(6)
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  
  if inp == "exit"
    puts "Goodbye!"
    keepgoing = false
  end
    
    if inp.to_i == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}"
    end 
  end
end