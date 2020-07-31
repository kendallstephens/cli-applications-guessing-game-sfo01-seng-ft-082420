require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  binding.pry
  user_input = gets.chomp
  comp_num = rand(1..6)
end