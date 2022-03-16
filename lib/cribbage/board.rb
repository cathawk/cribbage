# frozen_string_literal: true

require 'cribbage/board_components/street'
require 'cribbage/board_components/hole'

module Cribbage
  class Board
    def initialize
      @street_left = BoardComponents::Street.new
      @street_center = BoardComponents::Street.new
      @street_right = BoardComponents::Street.new
      @winning_hole = BoardComponents::Hole.new(street: self, index: 0, contains_peg: false)
    end
  end
end
