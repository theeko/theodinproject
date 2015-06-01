def bubble_sort(list)
	return list if list.size <= 1 # already sorted

	swapped = true

	while swapped do
		swapped = false

		0.upto(list.size - 2) do |i|
			if list[i] > list[i+1]
				list[i], list[i+1] = list [i+1], list[i]
				#values swapping
				swapped = true
			end
		end
	end
	list
end

a = [1, 3 , 2, 10, 6]

bubble_sort(a)
