class Santa
	def initialize
		@gender = "Male"
		@ethnicity = "Cuban"
	end

	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	@age = 0

	def speak
		puts "Ho, ho, ho! Haaaaappy holidays!"
	end
	
	def eat_milk_and_cookies (cookie)
		puts "That was a good #{cookie}"
	end
	
	def initialize
		puts "Initializing Santa instance..."
	end	
end

