# frozen_string_literal: true

module Cribbage
  module BoardComponents
    class Street
      NUMBER_HOLES = 120

      attr_reader :holes

      def initialize
        @holes = (0..NUMBER_HOLES).each_with_index.map { |hole_number|
          Hole.new(street: self, index: hole_number, contains_peg: false)
        }
      end
    end
  end
end
