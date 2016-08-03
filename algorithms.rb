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