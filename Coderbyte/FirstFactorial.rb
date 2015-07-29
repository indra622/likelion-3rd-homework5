def FirstFactorial(num)

  return (num> 0)? num*FirstFactorial(num-1) : 1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts FirstFactorial(STDIN.gets.to_i)  
