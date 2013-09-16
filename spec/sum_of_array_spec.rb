require_relative '../lib/sum_of_array'


describe Array do 


it "should compute the sum of an empty array" do 
	array = Array.new
	expect(array.sum([])).to eq(0)
end 

it "should compute the sum of an array with one element" do 
	array = Array.new
	expect(array.sum([4])).to eq(4)
end 

it "should compute the sum of an array with many elements" do
	array = Array.new
	expect(array.sum([1,2,3,4])).to eq(10)
end 

it "should compute the sum of a negative array with many elements" do 
	array = Array.new 
	expect(array.sum([-1,-2,-3,-4])).to eq(-10)
end 





end 