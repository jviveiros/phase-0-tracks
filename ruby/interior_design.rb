applicant_information = {
	name: "Joe Viveiros",
	address: "2257 Reading Ave Castro Valley CA",
	email: "joe.viveiros@gmail.com",
	phone: "510-857-7113",
	fave_blue: "cerulean",
	wallpaper_preferences: "chevrons",
	ombre_is: "fierce"
}

#driver code

puts "What is your name?"

applicant_information[:name] = gets.chomp

puts "What is your address?"

applicant_information[:address] = gets.chomp

puts "What is your email address?"

applicant_information[:email] = gets.chomp

puts "what is your phone number?"

applicant_information[:phone] = gets.chomp

puts "Were you hired?"

applicant_information[:hired] = gets.chomp

puts applicant_information

p applicant_information[:name] + applicant_information[:address]