# frozen_string_literal: true

require 'cribbage/board_components/street'

module Cribbage
  class Board
    def initialize
      @street_left = BoardComponents::Street.new
      @street_center = BoardComponents::Street.new
      @street_right = BoardComponents::Street.new
    end
  end
end
