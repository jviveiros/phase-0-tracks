
#Class Code
class Game

	attr_reader 

	def initialize (answer)
		@answer = answer
		@answer_arr = @answer.split('')
		@guess_count = @answer.length
		puts "Welcome to the Guessing Game."
		puts "Based on the word you'll have #{@guess_count} guesses."
		print "The current word is: "
		print " _ "*@guess_count
	end
end

round1 = Game.new("Joseph")