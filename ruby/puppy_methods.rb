class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak (times)

  	puts "Woof! " * times
  end

  def rollover
  	puts "*rolls over*"
  end

  def dog_years(human_years)
  puts human_years * 7
  end

  def bark_backwards(bark)
  	puts bark.reverse!
  end	

  def initialize
  	puts "Initializing new puppy instance..."
  end

end

Puppy.new.fetch ("ball")
Puppy.new.speak(10)
Puppy.new.rollover
Puppy.new.dog_years(10)
Puppy.new.bark_backwards("bark")

#This Class would be a calculator or Mathematician
class Mathematician

#Method to do addition
	def addition(a, b)
		puts a + b

	end
#Initialize Method that runs once we loop 50 times.
	def initialize
		puts "Performing calculation..."

	end
#Subtraction method
	def subtraction(c, d)
		puts c - d

	end

end

#Array for storage of results from the instance of Mathematician Class
results = []
#Count to begin counting up to 50 loops
count = 0

until count > 50 
	results << Mathematician.new #shovels each iteration into the results array.
	count += 1
end

results.each do |math|
	math.addition(3,4)
    math.subtraction(9,5) 
end

p results