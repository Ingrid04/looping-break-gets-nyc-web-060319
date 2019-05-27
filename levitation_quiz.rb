
def levitation_quiz
  loop do
    put "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
  end
  
    puts "You passed the quiz!" 
end
