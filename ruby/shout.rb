# module Shout
 
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
  
#   def self.yell_happily(words) 
#   words + "!" + " :D"
#   end

# end

module Shout

	def yell_angrily(words)
		words.upcase + "!!!" + " >:("
	end

	def yell_happily(words)
		words.downcase + " <3" + "!"
	end

end

class Teacher
include Shout
end

class Police_Officer
include Shout
end

#Driver Code

officer = Police_Officer.new
puts officer.yell_angrily("stop right there")
puts officer.yell_happily("I Love You")

teacher = Teacher.new 
puts teacher.yell_happily ("Great work children")
puts teacher.yell_angrily ("Johnny put down the knife.")
