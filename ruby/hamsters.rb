puts "Please give me the hamsters name"
hamster_name = gets.chomp 

puts "What is the volume level of the hamster (from 1 to 10)?"

hamster_volume = gets.chomp
hamster_volume = hamster_volume.to_i

puts "What color is its fur?"

hamster_fur = gets.chomp

puts "Is the hamster a good candidate for adoption? (Y/N)"

hamster_candidate = gets.chomp

puts "What's the hamster's estimated age?"

hamster_age = gets.chomp
hamster_age = hamster_age.to_i

if hamster_age == ""
	hamster_age = nil
end


puts "Name: #{hamster_name}"
puts "Volume: #{hamster_volume}"
puts "Color: #{hamster_fur}"
puts "Adoptable: #{hamster_candidate}"
puts "Age: #{hamster_age}"