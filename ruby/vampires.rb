puts "Welcome to Vampire Detection 3000."

sleep 1

puts "how many employees do you want to enter?"

employee_number = gets.chomp
employee_number = employee_number.to_i

count = 0

until count == employee_number
	puts "What is your name?"

	name = gets.chomp

	puts "How old are you?"

	age = gets.chomp
	age = age.to_i

	puts "What year were you born?"

	dob = gets.chomp
	dob = dob.to_i


	puts "Our company cafeteria serves garlic bread. Should we order some for you?"

	garlic_bread = gets.chomp

	puts "Would you like to enroll in the company's health insurance? (y/n)"

	health_insurance = gets.chomp

	puts "Please tell me one of your allergies. Once you are done enter 'done'"
	allergies = gets.chomp
	allergies = allergies.downcase

	until allergies == "done" || allergies == "sunlight" do
		puts "Please give me one of your allergies"
		allergies = gets.chomp
	end


	current_year = 2016
	actual_age = current_year - dob
    if allergies == "sunlight"
    	puts "Probably a vampire."
	elsif actual_age == age && garlic_bread == "yes" || health_insurance == "y"
	puts "Probably not a vampire"
	elsif actual_age != age && (garlic_bread == "no" || health_insurance == "n")
	puts "Probably a vampire."
	elsif actual_age != age && garlic_bread == "no" && health_insurance == "n"
	puts "Almost certainly a vampire"
	elsif (actual_age == age && garlic_bread == "yes" && health_insurance == "y") || name == "Drake Cula"
	puts "Definitely a vampire."
	else
	puts "Results Inconclusive."
	end

count= count +1
end

print "Actually,  never mind! What do these questions have to do with anything? Let's all be friends."