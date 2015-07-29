def VowelCount(str)

	i = 0
	j = 0
	count = 0
	vowel = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']

	while i < str.length
		while j < vowel.length
			if str[i] == vowel[j]
				count +=1
			end
			j+=1
		end
		i+=1
		j=0
	end
	return count
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts VowelCount(STDIN.gets.chomp)  


