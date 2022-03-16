# frozen_string_literal: true
require "cribbage/board_components/wins_container"

module Cribbage
  module BoardComponents
    RSpec.describe WinsContainer do
      it "initializes" do
        wins_container = WinsContainer.new
        expect(wins_container).not_to be nil
      end
    end
  end
end
