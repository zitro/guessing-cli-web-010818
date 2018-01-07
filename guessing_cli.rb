# Code your solution here!

#1. get.chomp
#2. compare input of random number that is generated
#3. puts out state "You guessed the correct number!" if the number has been gussed correctly or "The computer guessed #{number}" for incorrect answers.
#4. if exit is input user extis program
#.5 use while and randoms and break


def run_guessing_game
randomNumber
user_guess
  if user_guess.downcase == "exit"
    puts "Goodbye!"
  elsif user_guess.to_i == randomNumber
    puts "You guessed the correct number!"

  else user_guess == nil || user_guess == !randomNumber
    puts "The computer guessed #{randomNumber}"

  end
end

def randomNumber
  randomNumber == rand(1..6)
end

def user_guess
  puts "Guess a number between 1 and 6."
  user_guess = gets chomp
end
