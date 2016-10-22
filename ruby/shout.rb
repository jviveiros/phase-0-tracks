module Shout
 
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  
  def self.yell_happily(words) 
  words + "!" + " :D"
  end

end

p Shout.yell_angrily("Poopy Pants")
p Shout.yell_happily("Poopy Pants")