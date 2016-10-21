
# arr = [12, 23, 34, 45]
# def indexer(y, x)
# 	count = 0 
# 	while count < y.length 	
# 	y.each do |value|
# 		if x == value
# 			p count
# 		else
# 			break
# 		end
# 		count+=1 
# 	end
# 	end
# end

#indexer(arr, 45)


#Method to take a number and convert to fib sequence
#Fib sequence is

#PseudoCode
#We need to to take the n and break it down to it's  fibonaci components


# if we input 6 we want [0,1,2,3,5,8]
#if we input 8 we want [0,1,2,3,5,8,13,21]

def fib(n)
arr = []
a = 0
b = 1 
(n-1).times do
	c = a + b
	a = b
	b = c
	arr << a
	end
return arr
end

p fib(100) 



# Bubble Sort Practice - Array of Random Numbers

array = [ 3, 4, 5, 1, 10, 23, 37, 45, 66, 99, 103, 1, 2, 3, 4, 7, 6, 5, 11, 10, 19, 16, 44, 41, 32, 27]

def bub_sort (array)
	n = array.length

	loop do 
		swapped = false
#goes through list and swaps the higher value with the lower value, if we wanted to do descending order we could change the comparison
		(n-1).times do |i|
			if array [i] > array[i+1]
				array [i], array [i+1] = array [i+1], array[i]
			swapped = true
		end
	end

	break if not swapped
end

return array
end

p bub_sort(array)
