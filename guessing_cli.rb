# Code your solution here!
def run_guessing_game

puts "Guess a number between 1 and 6."

answer = ""
answer = gets.chomp
answer = answer.to_i 
computer_answer = rand(1..6)

  if answer == "exit"
    puts "Goodbye"
    elsif answer == computer_answer
      puts "You guessed the correct number!"
    else
        puts "The computer guessed #{computer_answer}."
  end
end
