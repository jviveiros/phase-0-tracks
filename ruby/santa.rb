
#Santa Class
class Santa 

	
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
		@age = 0 
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		
	end

	def ethnicity
		@ethnicity
	end

	def gender= (new_gender)
		@gender = new_gender
	end

	def age
		@age
	end

	def celebrate_birthday
		@age +=1
	end

	def reindeer_ranking
		puts @reindeer_ranking
	end

	def get_mad_at(reindeer)	
		@reindeer_ranking.each do |i|
			if i == reindeer
			@reindeer_ranking.delete(i)
			@reindeer_ranking.push(i)
			end
		end
		return @reindeer_ranking
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
santa.gender="Agender"
puts "The #{santa.age} year old #{santa.ethnicity} Santa is here!"
p santa.get_mad_at("Rudolph")