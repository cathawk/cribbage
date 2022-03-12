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

    class Hole
      def initialize(street:, index:, contains_peg:)
        @street = street
        @index = index
        @contains_peg = contains_peg
      end
    end
  end
end
