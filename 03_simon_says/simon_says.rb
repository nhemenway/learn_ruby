#write your code here
def echo input
	input
end

def shout input
	input.upcase
end

def repeat input, num = 2
	(input + ' ') * (num - 1) + input
end

def start_of_word input, num
	i = 0
	str = ''
	while i < num
		str += input[i]
		i += 1
	end
	str
end

def first_word input
	words = input.split()
	words[0]
end

def titleize input
	words = input.split()
	str = ''
	i = 0
	small_words = ['the', 'a', 'an', 'and', 'over']
	
	while i < words.length
		word = words[i]

		unless small_words.include? word and i != 0
			word = word.capitalize
		end

		unless i == 0
			word = ' ' + word
		end

		str += word
		i += 1
	end

	str
end

