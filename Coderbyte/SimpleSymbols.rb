def SimpleSymbols(str)

	i= 0
  	while i < str.length
  		if((str[0].ord > 96 && str[0].ord < 123 )|| (str[str.length-1].ord > 96 && str[str.length-1].ord < 123) )
  			return false
  		elsif(str[i].ord > 96 && str[i].ord < 123)
  			return true if str[i - 1] == "+" && str[i + 1] == "+"
  		end
  		i +=1
  	end

  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts SimpleSymbols(STDIN.gets.chomp)  