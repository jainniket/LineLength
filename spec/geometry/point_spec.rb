require 'spec_helper'

describe "Point" do
	
	it "creates a point" do

		point1 = Point.new(1, 2)
		expect(point1.xcord).to eq(1)
	end

end