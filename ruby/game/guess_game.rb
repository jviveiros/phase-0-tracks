
#Class Code
class Game
	attr_reader :guess_number, :answer

	def initialize (word)
		word = word.downcase
		@answer = word
		@guess_number = word.length
		puts "Welcome to Word Guesser 2000."
		puts "You will have #{@guess_number} attempts to guess the word."
	end	

	def guess_word(guess)
		if guess = @answer
			puts "You win!"
		
end


#Driver Code

round1 = Game.new("joseph")