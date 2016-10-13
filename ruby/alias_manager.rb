#Take a spy's inputted name from the user and do the following.
 # first: swap the first and last name.
     # makes sense to split the entry at the space and then create a new variable with the first and last names swapped
#Step Two: change vowels to the next vowel, and move each consonant to the next one using a method (built-in)


#Methods
def name_reverse (fullname)
	fullname.split(' ').reverse!.join(' ')
end

def name_encrypt (fullname)
	name_array = fullname.split('')
	name_array.each do |x|
		if x == ["a", "e", "i", "o", "u" ]
			x = vowels.next!
		elsif x != ["a", "e", "i", "o", "u" ]
			x.next!
		else
			x = " "
		end
	end
	name_array.join('')
		
end










