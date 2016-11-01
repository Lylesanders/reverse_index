#write a program that works as Rindex ot using rindex or reverse

class Array
	def my_reverse()
		reverse_array =[]
		array_length = self.length
		array_length. times do
			reverse_array << self.pop
		end #do loop
		reverse_array
	end #my_reverse
	
	def my_index(element)
		result = 0

		 self.each_with_index do|value, index|
			if value == element
				result = index
				# break
			end # if
		end # each with index do
		result
	end # my_index

end #class
