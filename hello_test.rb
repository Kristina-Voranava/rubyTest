require_relative './hello'
require "minitest/autorun"
#require "test/unit"

class HelloTest < Minitest::Test
#class HelloTest < Test::Unit::TestCase
  def test_world
    assert_equal 'world', Hello.world, "Hello.world should return a string called 'world'"
  end

  def test_flunk
    flunk "You shall not pass"
  end
end