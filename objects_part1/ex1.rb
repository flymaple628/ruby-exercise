class MyCar

	def initialize(year,model,color)
		@year=year
		@model=model
		@color=color
		@speed=0
	end

		def speedUp(num)
			@speed+=num
			puts "Your speed is #{@speed}"
		end

		def speednow
			puts "Your speed is #{@speed}"
		end

		def brake(num)
			@speed-=num
			puts "Your speed is #{@speed}"
		end
		def shutoff()
			@speed=0
			puts "Your are shut off."
		end
end
mycar=MyCar.new("1995","RX8","red")
mycar.speedUp(20)
mycar.speednow
mycar.brake(10)
mycar.speednow
mycar.shutoff