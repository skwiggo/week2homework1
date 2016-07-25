require_relative('./car')

class Engine

  attr_reader(:acceleration, :fuel_cost)

  def initialize(acceleration, fuel_cost)
    @acceleration = acceleration
    @fuel_cost = fuel_cost
  end

end
