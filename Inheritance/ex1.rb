module Payload
	def load(wei)
		puts	(wei>200)? "too heavry":"safe weight"
	end

end
class Vehicle
	@@numberOfVehicle=0


	def initialize(year,model,color)
		@@numberOfVehicle+=1
		@year=year
		@model=model
		@color=color
		@speed=0
	end
	attr_reader:year
	attr_accessor:model
	attr_accessor:color


	def self.numberOfVehicle
		puts "There are #{numberOfVehicle} Vehicles have been created."
	end

	def self.gasMileage(gas,mile)
		puts "#{mile/gas} miles per gallon of gas"
	end

	def age
		"your #{self.model} is #{age_count}"
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
	private
	def age_count
		return Time.now.year-self.year
	end
end

class MyTruck
	include Payload
	NumerOfDoors=2
end
class MyCar<Vehicle

		NumerOfDoors=2



	def to_s
		puts "my #{@color} color is #{@model} since #{@year}"
	end
end


