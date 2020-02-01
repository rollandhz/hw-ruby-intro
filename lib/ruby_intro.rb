# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
if arr.length==0
  	return 0
end
	
sum =0
arr.each do |i|
	sum+=i
end

return sum
end

def max_2_sum arr
  # YOUR CODE HERE
max =-1
arr.each do |i|
	if i > max
		max = i
	end
end
max2=-1
arr.each do |i|
	if i> max2
		if i!= max
			max2=i
		end
	end
end
sum = max + max2

return sum

end

def sum_to_n? arr, n
  # YOUR CODE HERE
x=0
while x < arr.length-1 
	if arr[x]+arr[x+1] == n
		return true
	end
end
return false

end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"

end

def starts_with_consonant? s
	lower = s.downcase
	if lower[0].match(/a|e|i|o|u/) == false
		return true
	end
	return false

  # YOUR CODE HERE
end

def binary_multiple_of_4? s
	binary = 0
	for i in 0..s.length
		if (s[i]!= '1' && s[i]!= '0')
			return false
		end
		binary = binary *2
		binary = binary + s[i].to_i
	end
	if binary%4 == 0
		return true
	end
	return false

  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
	def initialize(s,p)
		raise ArgumentError.new("Empty string or negative/0 number") if s==""||p<=0
		@isbn = ""
		@price =0
	end
	def price_as_string()
		twoDecimal = @price.round(2)
		return "$"+twoDecimal.to_s
	end
	def price
		@price
	end
	def price = (price)
		@price =price
	end
	def isbn
		@isbn
	end

	def isbn = (isbn)
		@isbn = isbn
	end



end
