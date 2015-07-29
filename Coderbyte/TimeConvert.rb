def TimeConvert(num)

  hour = num/60
  min = num%60
  return hour.to_s + ":" +min.to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print TimeConvert(STDIN.gets.to_i)  