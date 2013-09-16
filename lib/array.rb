class Array 


	def insynch(array)
	return 0 unless array.length > 0
	array.last + sum(array - array.last(1))

	end 



end 