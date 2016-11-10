def bubble_sort_while(array_to_sort)
	size = array_to_sort.size
	i = 0
	j = 0
	while(i < size)
		j = 0
		while(j < size - 1)
			if(array_to_sort[j] > array_to_sort[j+1])
				swap = array_to_sort[j]
				array_to_sort[j] = array_to_sort[j+1]
				array_to_sort[j+1] = swap
			end
			j += 1
		end
		i += 1
	end
	array_to_sort
end

puts bubble_sort_while([1, 10, 0, -5, 5, 1])

def bubble_sort(array_to_sort)
	loop 
end