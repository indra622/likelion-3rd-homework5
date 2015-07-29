def Palindrome(str)
	return str==str.reverse
end

puts Palindrome(gets.chomp)