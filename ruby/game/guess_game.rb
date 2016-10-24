
#Class Code
class Game

	attr_reader :guess_number, :answer, 
	
	def initialize (answer)
		@answer = answer
		@answer_arry = @answer.split('')
		@guess_number = @answer.length
		puts "Welcome to Word Guesser."
		puts "You will have #{@guess_number} attempts to guess the word."
		puts "The word is:" 
		p " _ "*@guess_number
	end		
end

#Driver Code
round1 = Game.new("Joseph")
