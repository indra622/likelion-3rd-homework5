def ABCheck(str)

  arr = str.split(//)

  i=0
  while i < arr.length
  	if( (arr[i] == 'a' || arr[i] == 'b') && (arr[i+3] =='a' || arr[i+3] =='b') )
  		return true
  	end
  	i+=1
  end
	return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts ABCheck(STDIN.gets.chomp)  
