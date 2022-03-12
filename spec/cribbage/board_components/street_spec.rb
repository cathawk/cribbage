# frozen_string_literal: true
require "cribbage/board_components/street"

module Cribbage
  module BoardComponents
    RSpec.describe Street do
      it "initializes" do
        street = Street.new
        expect(street).not_to be nil
      end
    end
  end
end
