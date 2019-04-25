# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6."

  answer = ""
  answer = gets.chomp
  computer_answer = rand(1..6)

  while answer != "exit"
    if answer.to_i == computer_answer
      puts "You guessed the correct number!"
    elsif answer.to_i != computer_answer
        puts "The computer guessed #{computer_answer}."
    else
        puts "Invalid input!"
    end
  end

  if answer == "exit"
   puts "Goodbye!"
   break
  end
end
