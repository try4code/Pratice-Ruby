# sum_nums.rb

def sum_nums(num)
	total = 0
	while num > 0
		total += num
		num -= 1
	end
	total
end

puts sum_nums(5)
puts sum_nums(0)
puts sum_nums(9)