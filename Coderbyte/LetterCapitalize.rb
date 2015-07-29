def LetterCapitalize(str)

	return str.split.map{|i| i[0].to_s.upcase+i[1..i.length]}.join(" ")
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LetterCapitalize(STDIN.gets.chomp)  