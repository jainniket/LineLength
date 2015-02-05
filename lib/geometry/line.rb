class Line
	
	attr_accessor :point1, :point2

	def initialize(point1, point2)
		@point1 = point1
		@point2 = point2
	end

	def calculate_length()
		@length = (((point1[0] - point2[0]) ** 2) + ((point1[1] - point2[1]) ** 2)) ** 0.5
 	end
end