# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Will need to define some sort of data structure
  # set default quantity
# output: Hash Table with the strings as keys and the quanties as values

# Method to add an item to a list
# input: Is basically two parameters (grocery_item)
# steps: Take the input and add them to the hash.
# output: a new hash with the new items added?

# Method to remove an item from the list
# input: items to remove from the hash (grocery_item)
# steps: Input of items to remove from the hash key
# output: will be new hash table with the removed item

# Method to update the quantity of an item
# input: Update the value of the hash with the new quantity
# steps: users enters the key they want to modify and the new value. 
# output: New hash with modified quanity of item

# Method to print a list and make it look pretty
# input: Should be the hash table 
# steps: We need to some sort of manipulation to print the list in a readable format #{key} : #{Value}
# output: We want to have it says "Shopping list" followed by the items and quantities in readable format

# grocery_list{
# 	apples: 0,
# 	carrots: 0,
# 	cereal: 0,
# 	pizza: 0,
# }
# h[:key] = "bar"

def list_creation (grocery_list_string)
	grocery_list = { }
	items = grocery_list_string.split(" ")
	items.each do |i|
		grocery_list[i] = 0
	end
	return grocery_list
end


def add_item (grocery_list, item)
	grocery_list[item] = 0
end

def remove_item (grocery_list, item)
	grocery_list.each do |grocery, qty|
		if grocery == item
			grocery_list.delete(grocery)
		end
	end
end

def change_qty (grocery_list, item, quant)
	grocery_list.each do |grocery, qty|
		if item == grocery && quant != qty
			grocery_list[grocery] = quant
		end
	end
end

def print_list (grocery_list)
	puts "Your shopping list is:"
	grocery_list.each do |item, qty|
		puts "#{item}: #{qty}"
	end
end



grocery_list = list_creation(" Lemonade Tomatoes Onions IceCream")
change_qty(grocery_list, "Lemonade",2)
change_qty(grocery_list, "Tomatoes",3)
change_qty(grocery_list, "Onions",1)
change_qty(grocery_list, "IceCream",4)
remove_item(grocery_list, "Lemonade")
change_qty(grocery_list, "IceCream", 1)
print_list(grocery_list)


		
		