# frozen_string_literal: true
require "cribbage/board_components/hole"

module Cribbage
  module BoardComponents
    RSpec.describe Hole do
      it "initializes" do
        hole = Hole.new street: 's', index: 5, contains_peg: false
        expect(hole).not_to be nil
      end
    end
  end
end
