class Vehicle
	@@numberOfVehicle=0

	def self.numberOfVehicle
		puts "There are #{numberOfVehicle} Vehicles have been created."
	end
	def initialize
		@@numberOfVehicle+=1
	end
	def self.gasMileage(gas,mile)
		puts "#{mile/gas} miles per gallon of gas"
	end
end

class MyTruck
	NumerOfDoors=2
end
class MyCar<Vehicle
		NumerOfDoors=2
		def initialize(year,model,color)
		@year=year
		@model=model
		@color=color
		@speed=0
	end
	attr_reader:year
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

	def to_s
		puts "my #{@color} color is #{@model} since #{@year}"
	end
end