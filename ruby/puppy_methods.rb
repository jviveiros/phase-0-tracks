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