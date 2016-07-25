require('minitest/autorun')
require('minitest/rg')
require_relative('../engine')


class TestEngine < Minitest::Test

  def setup()
    @turbo_engine = Engine.new(25, 10)
    @normal_engine = Engine.new(10, 5)
  end

end