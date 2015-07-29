def SimpleAdding(num)
	a = 0
	(1..num).each {|p| a += p}
	return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts SimpleAdding(STDIN.gets.to_i)  
