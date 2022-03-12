# frozen_string_literal: true

require "cribbage/board"

module Cribbage
  RSpec.describe Board do
    it "initializes" do
      board = Board.new
      expect(board).not_to be nil
    end
  end
end
