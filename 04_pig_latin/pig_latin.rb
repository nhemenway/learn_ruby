#write your code here
def translate input
	words = input.split()
	str = ''
	words.each do |word, word_i|
		word = word.to_str

		vowels = %w("a e i o u")
		first_consonants = '' 
		i = 0
		
		if word.starts_with 'qu'

			until vowels.include? word[i].downcase do
				first_consonants += word[i]
				word.slice!(0,1)
			end
		end

		word += first_consonants + 'ay'
		
		if (word_i + 1) == words.size
			str += word
		else
			str += word + ' '
		end
	end

	str


end

# def translate(input)
# 	input.split().map { |str| str[/[^(qu)([^aeiou])](.*)\z/] + str[/\A((.*)(qu)|[^aeiou]+)/].to_s + 'ay' }.join(' ')
# end

#  puts translate('Square Space')