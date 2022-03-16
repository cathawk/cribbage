# frozen_string_literal: true

module Cribbage
  module BoardComponents
    class Hole
      def initialize(street:, index:, contains_peg:)
        @street = street
        @index = index
        @contains_peg = contains_peg
      end

      # Generates holes for various components on the board
      def self.generate_collection(number_holes)
        (0...number_holes).each_with_index.map { |hole_number|
          Hole.new(street: self, index: hole_number, contains_peg: false)
        }
      end
    end
  end
end
