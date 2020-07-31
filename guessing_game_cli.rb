require 'pry'
def run_guessing_game
  user_input = gets.chomp
  rand_num = rand(6) + 1
  if user_input != rand_num
    puts"/Sorry! The computer guessed #{rand_num}/"
  else
  puts "/You guessed the correct number!/"
  end
end