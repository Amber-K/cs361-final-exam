require_relative 'tail_pack'

class BmxBike

  # include Bike

  attr_accessor :daily_rate, :tail_pack, :weekly_rate, :hourly_rate

  def initialize
    @tail_pack = TailPack.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

end
