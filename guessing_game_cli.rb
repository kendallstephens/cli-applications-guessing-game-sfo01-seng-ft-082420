require 'pry'
def run_guessing_game
  user_input = gets.chomp
  rand_num = rand(6) + 1
   if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_i != rand_num
    puts"/Sorry! The computer guessed #{rand_num}/"
  elsif user_input.to_i == rand_num
  puts "/You guessed the correct number!/"
    end
  end