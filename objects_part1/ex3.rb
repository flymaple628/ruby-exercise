class MyCar

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
    def spray_paint(color)
    self.color = color
    puts "You new #{color} car looks great!"
  end
end
mycar=MyCar.new("1995","RX8","red")
puts "my #{mycar.color} color is #{mycar.model} since #{mycar.year}"
mycar.color="yellow"
mycar.model="camare"
puts "my #{mycar.color} color is #{mycar.model} since #{mycar.year}"
mycar.spray_paint("black")