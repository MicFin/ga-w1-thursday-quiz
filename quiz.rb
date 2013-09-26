# def multiples(multiple, max_num)
# list = []
# for i in 1..(max_num-1)
# 	list << i if (i % multiple) == 0
# end
# return list
# end

def multiples(multiple, max_num)
	count = 1
	array = []
	while count < max_num
		if (count % multiple) == 0
			array << count
		end
		count += 1
	end
	return array
end

# puts multiples(2, 8)
# puts multiples(0, 10)
# puts multiples(1, 10)
# puts multiples(10, 0)
# puts multiples(10, 2)
