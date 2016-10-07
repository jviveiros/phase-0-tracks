#encrypt method
#Need to accept a string and move every letter of the string forward by one. 
 #Get user input
 # take user input and set to variable called Encrypt
 # take each letter from the inputted string and advance (via .next) it one letter.
 # must figure out how to apply .next to every letter in the string and not just the final one.


entry = gets.chomp

def encrypt (y)
	index = 0
	while index < y.length
	print y[index].next
	index +=1
end
end