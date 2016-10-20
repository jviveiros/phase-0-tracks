
#Santa Class
class Santa 
	
	@age = 0

	def speak
		puts "Ho, ho, ho! Haaaaappy holidays!"
	end
	
	def eat_milk_and_cookies (cookie)
		puts "That was a good #{cookie}"
	end
	
	def initialize (gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at (reindeer)
		reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		reindeer_ranking.length.times do |i|
			if i = reindeer
				reindeer.index[8]
			end
		end
	end

end

santa = Santa.new("agender", "Latino")
santa.eat_milk_and_cookies("Snickerdoodle")
santa.get_mad_at("Blitzen")



# #Santa Holding Cell

# santas = []

# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "unicorn", "N/A"]

# example_genders.length.times do |i|
# 	santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

# santas.each {|action| action.speak}
# santas.each {|action| action.eat_milk_and_cookies("Chocolate Chip")}