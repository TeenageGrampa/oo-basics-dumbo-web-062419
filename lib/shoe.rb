class Shoe

	def initialize(brand)
		@brand = brand
	end
	
	def brand
	  @brand
	end

	attr_accessor :color, :size, :material, :condition

	def cobble(@condition)
		puts "the shoe has been repaired"
		@condition = "new"
	end


end