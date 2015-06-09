array=["float","num","string"]

array.each_with_index do  |value,key|
	puts "#{key+1} is #{value}"
end