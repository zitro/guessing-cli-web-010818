# Code your solution here!

#1. get.chomp
#2. compare input of random number that is generated
#3. puts out state "You guessed the correct number!" if the number has been gussed correctly or "The computer guessed #{number}" for incorrect answers.
#4. if exit is input user extis program
#.5 use while and randoms and break


def run_guessing_game
puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  if user_guess.downcase == "exit"
    puts "Goodbye!"
  end

end
