#write your code here
def add a, b
	a + b 
end

def subtract a, b
	a - b
end

def sum array
	sum = 0
	array.each do |num|
		sum += num
	end
	sum
end

def multiply array
	val = 1

	array.each do |num|
		val = num * val
	end

	val
end

def power a, b
	if b > 0
		(b-1).times do
			a *= a
		end
		a
	elsif b == 0
		1
	else
		'Error'
	end
end

def factorial a
	if a >= 0
		val = 1

		while a > 1
			val *= a
			a -= 1		
		end

		val
			
	else
		"Error"
	end

end

