#encrypt method
#Need to accept a string and move every letter of the string forward by one. 
 #Get user input
 # take user input and set to variable called encrypt
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

#decrypt method
#Need to take the results of an entry and decrypt them basically reversing the advancement of one character to the next
#My gut tells me that I'll have to create a variable with all of the letters and have them indexed so that 
# I can pick against them using what the user input is. Meaning if the user input is r the method looksup where r is indexed and subtracts 1

def decrypt (y)
	alpha = "abcdefghijklmnopqrstuvwxyz"
	replace = "zabcdefghijklmnopqrstuvwxy"
	print y.tr(alpha, replace)
	
end	

