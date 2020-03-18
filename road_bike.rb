require_relative 'pannier'

class RoadBike

  # include Bike

  attr_accessor :daily_rate, :panniers

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end
  
  def lubricate_gears
    puts "Lubricating gears..."
  end

end
