
#Santa Class
class Santa 
  attr_reader :ethnicity, :reindeer_ranking
  attr_accessor :gender, :age
	
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

	def celebrate_birthday
		@age +=1
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

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A", "bicurious"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "unicorn", "vampire", "dwarf", "werewolf", "N/A"]


#Program to create multiple santa instances

#Need to randomly generate santas by initializing and randomly selecting a gender and ethnicity and setting the age to a random number from 0 to 140

1000.times do |i|
	i = Santa.new(example_ethnicities.sample, example_genders.sample) 
	i.age= rand(140)
	puts "Your Santa is #{i.age}, #{i.ethnicity}, #{i.gender} and has the following reindeer #{i.reindeer_ranking}."
end

