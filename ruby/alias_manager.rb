#Take a spy's inputted name from the user and do the following.
 # first: swap the first and last name.
     # makes sense to split the entry at the space and then create a new variable with the first and last names swapped
#Step Two: change vowels to the next vowel, and move each consonant to the next one using a method (built-in)


#Methods
def alias_maker(fullname)
	fullname= fullname.downcase
	reverse_name = fullname.split(' ').reverse!.join(' ')
	letter_array = reverse_name.split('') 
	letter_array.map! do |char|
		if char == "a"
			char = "e"
		elsif char == "e"
			char = "i"
		elsif char == "i"
			char = "o"
		elsif char == "o"
			char = "u"
		elsif char == "u"
			char ="a"
		elsif char == " "
			char = " "
		else
			if char.next == "a"
			char = char.next!.next!
			elsif char.next == "e"
			char = char.next!.next!
			elsif char.next == "i"
			char = char.next!.next!
			elsif char.next == "o"
			char = char.next!.next!
			elsif char.next == "u"
			char = char.next!.next!
			else	
				char = char.next!
			end
		end
	end
	new_name = letter_array.join
	full_alias = new_name.split.map(&:capitalize).join(" ")
end

#User Interface
#Need to create a loop to repeated ask if they'd like to enter a first and last name and if not for them to type quit

puts "Identity Changer 3000(tm)"

sleep (1)

name = nil
#storage of Agent Names
agent_names = { }

until name == "quit"
	puts "Please enter a first and last name or type 'quit' to exit"
	name = gets.chomp	
	if name != "quit"
	puts "Encrypting your super spy name:"

	sleep (2)

	puts alias_maker(name)

#Populating the Agent Names Hash
	agent_names[name] = alias_maker(name)

else

	puts "Thanks for using Identity Changer 3000(tm)"

end
end

#Agent Report
agent_names.each do |name, value|
	puts "#{name} is actually #{value}"
end