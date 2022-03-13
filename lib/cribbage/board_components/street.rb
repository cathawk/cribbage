# frozen_string_literal: true

module Cribbage
  module BoardComponents
    class Street
      NUMBER_HOLES = 120.freeze
      NUMBER_START_HOLES = 2.freeze

      attr_reader :holes, :start_holes

      def initialize
        @holes = setup_holes(NUMBER_HOLES)
        @start_holes = setup_holes(NUMBER_START_HOLES)
      end

      private

      def setup_holes(number_holes)
        (0..number_holes).each_with_index.map { |hole_number|
          Hole.new(street: self, index: hole_number, contains_peg: false)
        }
      end
    end
  end
end
