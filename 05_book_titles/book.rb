class Book
# write your code here
	attr_accessor :title


	def title= (title)
		words = title.split()
		str = ''
		i = 0
		small_words = ['the', 'a', 'an', 'and', 'over', 'in', 'under', 'with', 'of']
		
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

		@title = str
	end


end
