#Remake the Bubble Sort method of sorting 

#Try this at https://repl.it/languages/Ruby

def bubble_sort(array)
	array.length.times do
		array.each_with_index do |x, index|
			result = array[index] <=> array[index + 1]
				array[index], array[index + 1] = array[index + 1], array[index] if result == 1
			end
		end
		puts "#{array}"
	end
bubble_sort([3, 2, 1, 10, 23, 5, 70, 45, 72, 47, 45])