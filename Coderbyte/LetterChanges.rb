def LetterChanges(str)

   str.tr!('a-y','b-z')
   str.tr!('aeiou','AEIOU')
  	return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LetterChanges(STDIN.gets.chomp)  
