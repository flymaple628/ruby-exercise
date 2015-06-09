class MyCar

	def initialize(year,model,color)
		@year=year
		@model=model
		@color=color
		@speed=0
	end
	attr_accessor:year
	attr_accessor:model
	attr_accessor:color

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
puts "my #{mycar.color} color is #{mycar.model} since #{mycar.year}"
mycar.color="yellow"
mycar.year="2015"
mycar.model="camare"
puts "my new #{mycar.color} color is #{mycar.model} since #{mycar.year}"
