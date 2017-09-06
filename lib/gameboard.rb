require 'pry'

class Board

  def computer_coord1
    comp_row1 = Array.new(2) {rand (0..4)}
    comp_col1 = Array.new(2) {rand (0..4)}
  end

  def computer_coord2
    comp_row2 = Array.new(2) {rand (0..4)}
    comp_col2 = Array.new(2) {rand (0..4)}
  end

  

binding.pry
end
