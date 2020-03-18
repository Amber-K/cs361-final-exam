class MainWorkflow

  attr_accessor :total_price

  def initialize(bikes)
  	@bikes = bikes
  end

  def run
    @total_price = 0
		@total_price += @bikes[0].weekly_rate
		@total_price += @bikes[0].tail_pack.cost
		@total_price += @bikes[1].daily_rate * 7
		@total_price += @bikes[1].panniers[0].price
		@total_price += @bikes[1].panniers[1].price
		@total_price += @bikes[2].weekly_rate
		@total_price += @bikes[2].luggage.price
		@total_price += @bikes[3].weekly_rate
		@total_price += @bikes[3].luggage.price
  end

end