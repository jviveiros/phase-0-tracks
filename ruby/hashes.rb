#Need to create an empty hash table for user input to populate. 
#As the user inputs information the hash table should begin populating. I need to ensure
#that the data types are correctly converted as the info is inputted.
#lastly after the program prints out the results, I should ask if the user would like to update any of the fields
#I can ask her which field she would like to update and make the change

client_details = {

}

puts "What is the client's name?"
name = gets.chomp
client_details[:name] = name

puts "What is the client's age?"
age = gets.chomp
age = age.to_i
client_details[:age] = age

puts "How many children does the client have?"
children = gets.chomp
children = children.to_i
client_details[:children] = children

puts "What type of decor theme are you going for?"
decor_theme = gets.chomp
client_details[:decor] = decor_theme

puts "Do you have good credit(y/n)?"
credit = gets.chomp
credit = credit.downcase
until credit == "y" || credit =="n"
	puts "Please answer 'y' or 'n'"
	credit = gets.chomp
	credit = credit.downcase
end
client_details[:credit] = credit

puts client_details

puts "Would you like to change any of these entries?"
change = gets.chomp
if change == "y"
	puts "Which entry would you like to change?"
	symbol = gets.chomp
	symbol = symbol.to_sym
	if symbol == :name
		puts "What would you like the new name to be?"
		name = gets.chomp
		client_details[:name] = name
	elsif symbol == :age
		puts "What would you like to change the age to?"
		age = gets.chomp
		age = age.to_i
		client_details[:age] = age
	elsif symbol == :children 
		puts "How many children would you like to change it to?"
		children = gets.chomp
		children = children.to_i
		client_details[:children] = children
	elsif symbol == :decor 
		puts "What type of decor would you like to change it to?"
		decor = gets.chomp
		client_details[:decor] = decor
	elsif symbol == :credit
		puts "Does this person have good credit?"
		credit = gets.chomp
		client_details[:credit] = credit
	else
		puts "Looks like you wanted to keep things the same after all."
	end
else change == "n"
	puts "Thanks for using our program."
end
puts client_details
