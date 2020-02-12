class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    bike_total_price + luggage_price
  end

  def bike_total_price
    bike_price + (bike_weight * 2)
  end

  def bike_price
    self.bike.price
  end

  def bike_weight
    self.bike.weight
  end

  def luggage_price
    self.luggage.weight * 2
  end

  def weight
    self.bike.weight + self.luggage.weight
  end

end
