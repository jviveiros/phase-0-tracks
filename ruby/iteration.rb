 
# def method
# 	puts "Hey"
# 	yield(2, 3)
# end

# method { |num1, num2| puts num1*num2}

# names = ["John", "Mark", "Mary", "Beth", "Steve"]

# colors = {
# 	red: "Fire Truck",
# 	yellow: "Banana",
# 	brown: "Chocolate",
# 	green: "Money",
# 	orange: "Orange"
# }

# puts names

# names.each {|x|
# puts x + " Suzy"}


# names_modified = names.map {|x| x + " Jones" }

# puts names_modified

# names.map! {|x| x + " Smith"}

# puts names

# colors.each { |x, value|
# puts "#{value} is #{x}!"} 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

alpha_numeric = {
	a: 1,
	b: 2,
	c: 3,
	d: 4,
	e: 5,
	f: 6
}

##print numbers.delete_if {|x| x <5}

##print alpha_numeric.delete_if {|x, value| value < 5}

##print numbers.keep_if {|x| x > 6}

# alpha_numeric.each {|x, value|
# if value.odd? == true
#  print value
# else
# print x
# end
# }

#numbers.take_while {|x| x < 4}
