require 'spec_helper'

describe "Line" do

	it "calculates length" do

		line1 = Line.new([1,2], [5,5])
		expect(line1.calculate_length).to eq(5)
	
	end	

		it "calculates length differently" do

		point1 = Point.new(1,2)
		point2 = Point.new(5,5)
		line1 = Line.new([point1.xcord, point1.ycord], [point2.xcord, point2.ycord])
		expect(line1.calculate_length).to eq(5)
	
	end	
end