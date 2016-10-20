
#Santa Class
class Santa 

	@age = 0

	def speak
		puts "The #{@ethnicity} #{@gender} Santa says: Ho, ho, ho! Haaaaappy holidays!"
	end
	
	def eat_milk_and_cookies (cookie)
		puts "That was a good #{cookie}"
	end
	
	def initialize (gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
	end

	def ethnicity
		@ethnicity
	end

	def gender
		@gender
	end

	def age
		@age
	end

	def celebrate_birthday
		@age +=1
	end

	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

	def get_mad_at(reindeer)	
		@reindeer_ranking.each do |i|
			if i = reindeer 
				@reindeer_ranking = @reindeer_ranking.push(i)
			end
		end
		p @reindeer_ranking
	end
	
end


#Santa Holding Cell
santas = []

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "unicorn", "N/A"]

example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
	puts "There are now #{santas.length} Santas in the array"
end

santas.each do |santas|
	santas.speak
end

santa = Santa.new("Female", "black")
santa.get_mad_at ("Rudolph")
