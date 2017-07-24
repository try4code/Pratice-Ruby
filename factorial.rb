# factorial.rb

def factorial(n)
  output = 1
  if n < 0
  	return "enter a positive number"
  else
  	while n > 0
    	output *= n
    	n -= 1
  	end
  	output
  end
end

puts factorial(5)
puts factorial(1)
puts factorial(-3)