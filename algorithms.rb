# Challenge
# Using the Ruby language, have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it (e.g. if num = 4,
# return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18. 

def FirstFactorial(num)
  i = num
  currentTotal = 1
  while i > 0 do 
      currentTotal = i * currentTotal
      i = i - 1
  end
  return currentTotal 
         
end
   
# keep this function call here    
# puts FirstFactorial(4)  

# Using the Ruby language, have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. 

def FirstReverse(str)
	array = str.split("")
	i = array.length
	result = []
	while i >= 0 do
		result << array[i]
		i -= 1
	end
  return result.join("") 
         
end
   
# keep this function call here    
# puts FirstReverse("David Bicanic") 

# Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string.  

def LetterChanges(str)
	result = str.gsub(/[a-zA-Z]/) do |d|
		if d == 'z' || d == 'Z'
			'a'
		else
			(d.ord + 1).chr
		end
	end

		return result.tr!('aeiou', 'AEIOU')
         
end
   
# keep this function call here    
# puts LetterChanges("hello")

# Using the Ruby language, have the function SimpleAdding(num) add up all the numbers from 1 to num. For the test cases, the parameter num will be any number from 1 to 1000

def SimpleAdding(num)

	i = num
	newNum = 0

	while i > 0 do 
		newNum = i + newNum
		i -= 1
	end
  
  return newNum 
         
end
   
# keep this function call here    
# puts SimpleAdding(12)  

# Using the Ruby language, have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space. 

def LetterCapitalize(str)
	splitStr = str.split(" ")

	splitStr.each do |d|
		d.capitalize!
	end

  return splitStr.join(" ")
         
end
   
# keep this function call here    
# puts LetterCapitalize("hello world")  


















  
















