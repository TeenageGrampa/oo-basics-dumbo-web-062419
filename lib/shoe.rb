class Shoe

	def initialize(brand)
		@brand = brand
	end
	
	def brand
	  @brand
	end

	attr_accessor :color, :size, :material, :condition

	def cobble
		puts "Your shoe is good as new!"
		@condition = "new"
	end


end