def CheckNums(num1,num2)

  if(num1==num2)
  	return -1
  elsif(num1<num2)
  	return true
  else
  	return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   

puts("input num1")
num1 = gets.to_i
puts("input num2")
num2 = gets.to_i
puts CheckNums(num1, num2)  


