#encrypt method
#Need to accept a string and move every letter of the string forward by one. 
 #Get user input
 # take user input and set to variable called encrypt
 # take each letter from the inputted string and advance (via .next) it one letter.
 # must figure out how to apply .next to every letter in the string and not just the final one.



def encrypt (y)
	alpha = "abcdefghijklmnopqrstuvwxyz"
	replace = "bcdefghijklmnopqrstuvwxyza"
	y.tr(alpha, replace)

end

#decrypt method
#Need to take the results of an entry and decrypt them basically reversing the advancement of one character to the next
#My gut tells me that I'll have to create a variable with all of the letters and have them indexed so that 
# I can pick against them using what the user input is. Meaning if the user input is r the method looksup where r is indexed and subtracts 1

def decrypt (y)
	alpha = "abcdefghijklmnopqrstuvwxyz"
	replace = "zabcdefghijklmnopqrstuvwxy"
	y.tr(alpha, replace)
	
end	

#This code will run both encrpytion and decrpytion basically keeping the information the same (encrypting and decrypting)
# puts decrypt(encrypt("swordfish"))


###User Input Pseudocode
 # Request if the user would like to decrypt or encrypt their password
 # they must enter decrypt or encrypt. To ensure it calls the right method we should make sure downcase.
 # next they need to enter the password they want encrypted or decrypted.
 # upon entry of their password we'll want to print the results of the action they selected

 puts "Please let me know if you would like to decrypt or encrypt this password"

selection = gets.chomp
selection = selection.downcase

until selection == "decrypt" || selection == "encrypt"
	puts "Please only enter 'decrypt' or 'encrypt'"
	selection = gets.chomp
	selection = selection.downcase
end

puts "Please give me a password to manipulate:"

password = gets.chomp
password = password.downcase

if selection == "decrypt"
	puts decrypt(password)
else 
	puts encrypt(password)
end
