require 'array'

describe Array do 


	it 'should compute the sum of an array with many elements' do 
	array = Array.new
	expect(array.insynch([1,2,3,4])).to eq(10)

end 
end 