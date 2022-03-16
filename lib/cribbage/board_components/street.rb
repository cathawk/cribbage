# frozen_string_literal: true

module Cribbage
  module BoardComponents
    class Street
      NUMBER_HOLES = 120.freeze
      NUMBER_START_HOLES = 2.freeze

      attr_reader :holes, :start_holes

      def initialize
        @holes = Hole.generate_collection(NUMBER_HOLES)
        @start_holes = Hole.generate_collection(NUMBER_START_HOLES)
      end
    end
  end
end
