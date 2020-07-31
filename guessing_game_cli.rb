require 'pry'
def run_guessing_game
  user_input = gets.chomp.to_i
  rand_num = rand(6) + 1
  if user_input != rand_num
    puts"/Sorry! The computer guessed #{rand_num}/"
  elsif user_input == rand_num
  puts "/You guessed the correct number!/"
  end
  if rand_num == "exit"
    puts "Goodbye!"
  end
end