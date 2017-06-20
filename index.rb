def america(string)
	string + " only in America!"
end

# puts america "I would use a fidget spinner"


def max(array)
	x = 0
	array.each do |i|  
		if x < i then x = i end # this is a single line if statement. I think I'm doing it the hard way.
	end
	puts x 
end

# puts max([1,5,3,9,4,6,3])


def arraysToHash(array1, array2)
	newHash = {}
	array1.length.times do |i|
		newHash[array1[i]] = array2[i]
	end
	print newHash
end

myFirstArray = [:toyota, :bmw]
mySecondArray = ["4runner", "2002"]

# puts arraysToHash myFirstArray, mySecondArray

def sillyThing
	for i in 0..100
		if i % 3 === 0 && i % 5 === 0
			puts "FizzBuzz"
		elsif i % 3 === 0
			puts "Fizz"
		elsif i % 5 === 0 
			puts "Buzz"
		else
			puts i
		end
	end
end

# sillyThing