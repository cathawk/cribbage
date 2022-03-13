# frozen_string_literal: true
require "cribbage/board_components/peg"

module Cribbage
  module BoardComponents
    RSpec.describe Peg do
      it "initializes" do
        peg = Peg.new
        expect(peg).not_to be nil
      end
    end
  end
end
