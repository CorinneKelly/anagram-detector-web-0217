# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end
	
	def match(anagram_array)
		final_array = []
		anagram_array.each do |word_match|
			if @word.chars.sort == word_match.chars.sort
				final_array << word_match
			end
		end
		final_array
	end
end