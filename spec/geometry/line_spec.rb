require 'spec_helper'

describe "Lines" do

	it "calculates length" do

		point1 = Points.new(1,2)
		point2 = Points.new(5,5)
		expect(calculate_length(point1,point2)).to eq(5)
	
	end	
end