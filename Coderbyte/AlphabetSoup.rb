def AlphabetSoup(str)
  ary = str.split(//)
  return ary.sort.join("")
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts AlphabetSoup(STDIN.gets.chomp)  