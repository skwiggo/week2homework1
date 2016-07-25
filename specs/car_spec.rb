require('minitest/autorun')
require('minitest/rg')
require_relative('engine_spec')
require_relative('../car')
require_relative('../engine')

class CarTest < Minitest::Test

  def setup()
    @car = Car.new(0, 100)
    @turbo_engine = Engine.new(25, 10)
    @normal_engine = Engine.new(10, 5)
  end

    def test_accelerate()
      @car.accelerate
      assert_equal(10, @car.speed)
      assert_equal(95, @car.fuel)
   end

  def test_brake()
    @car.brake
    assert_equal(0, @car.speed)
  end



end