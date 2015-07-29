def LongestWord(sen)

  return sen.split(" ").max_by{|x| x.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LongestWord(STDIN.gets.chomp)  

