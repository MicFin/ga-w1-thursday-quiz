def multiples(multiple, max_num)
list = []
for i in 1..max_num
	list << i if (i % multiple) == 0
end
return list
end
