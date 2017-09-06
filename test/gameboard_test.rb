gem 'minitest'
require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/gameboard'

class GameBoardTest < MiniTest::Test

  def setup
    @new_board = Board.new
  end

  def test_board_exists
    assert_instance_of Board, @new_board
  end
end
