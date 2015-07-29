def ExOh(str)

  arr = str.split(//)
  i = 0
  xcount =0
  ocount =0

  while i < arr.length
  	if(arr[i] == 'x')
  		xcount +=1
  	elsif(arr[i] == 'o')
  		ocount +=1
  	end
  	i+=1
  end

  if(xcount == ocount)
  	return true
  else
  	return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts ExOh(STDIN.gets.chomp)  
