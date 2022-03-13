# frozen_string_literal: true

module Cribbage
  module BoardComponents
    class Hole
      def initialize(street:, index:, contains_peg:)
        @street = street
        @index = index
        @contains_peg = contains_peg
      end
    end
  end
end
