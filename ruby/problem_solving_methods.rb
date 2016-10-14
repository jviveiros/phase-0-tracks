
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

# indexer(arr, 45)


#Method to take a number and convert to fib sequence
#Fib sequence is

#PseudoCode
#We need to to take the n and break it down to it's  fibonaci components


# if we input 6 we want [0,1,2,3,5,8]
#if we input 8 we want [0,1,2,3,5,8,13,21]

def fib(n)
arr = [ ]
a = 0
b = 1 
n.times do
	c = a + b
	a = b
	b = c
	arr << a
	end
return arr
end

p fib(100)




