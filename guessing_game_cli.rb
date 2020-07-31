require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(1..6)
  while user_input != "exit" do
    # Compare input to random num
    # Print result: correct?
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    else user_input.to_i != comp_num
      puts "The computer guessed #{comp_num}."
    end
  if user_input == "exit"
    puts "Goodbye!"
    end
  end 
end