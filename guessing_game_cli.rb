# Code your solution here!
def run_guessing_game 
  
  num = rand(6)+1
  
  input = gets.chomp
  if input = num 
    puts "You guessed the correct number!"
  elsif input == Int && != num 
    puts "Sorry! The computer guessed #{num}."
  else puts "Goodbye!"
  end 
  
end 

