
#Class Code
class Game

	attr_reader :guess, :answer, :output_arr
	attr_accessor :guess_count, :count

	def initialize (answer)
		@answer = answer.downcase
		@answer_arr = @answer.split('')
		@guess_count = @answer.length
		puts "Welcome to the Guessing Game."
		puts "Based on the word you'll have #{@guess_count} guesses."
		print "The current word is #{guess_count} letters long: "
		puts " _ "*@guess_count
	end
	
		
	def guess_word (guess)
		@guess_count -=1
		@output_arr = [ ]
		@guess = guess.downcase
		@guess_arr = @guess.split('')
    	@guess_arr.each do |i|
    		if @guess_arr.index(i) == @answer_arr.index(i)
    			@output_arr << i
			else
				@output_arr << "_"
			end
		end
	   puts "After your guess these letters were correct: #{@output_arr.join(' ')}"
	   puts "You have #{@guess_count} tries left."
	   if @guess == @answer
	   puts "You win!"
	   end
	   if @guess_count == 0 && @guess != @answer
			puts "YOU LOSE!"
	   end
	end
end

round1 = Game.new("Joseph")
round1.guess_word("Jonathan")
round1.guess_word("Talulah") 
round1.guess_word("Harold") 
round1.guess_word("Victor") 
round1.guess_word("Josephine") 
round1.guess_word("Joseph") 