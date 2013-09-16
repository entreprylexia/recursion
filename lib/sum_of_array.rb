class Array 

def sum(array)


return 0 unless array.length > 0
array.last + sum(array - array.last(1))


#return 0 unless array.length > 0 
#return array.shift + sum(array)
# x = (1..n).to_a

  # nested = array.select { |e| e.is_a?(2, 4, 5, 7, 8, 12) }
  # if nested.empty?
  
  # else
  #   nested.inject(0) { |sum, ary| sum + count_subarrays(ary) }
end


end
	
