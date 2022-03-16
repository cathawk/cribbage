# frozen_string_literal: true
require "cribbage/board_components/hole"

module Cribbage
  module BoardComponents
    RSpec.describe Hole do
      it 'initializes' do
        hole = Hole.new street: 's', index: 5, contains_peg: false
        expect(hole).not_to be nil
      end

      describe '.generate_collection' do
        it 'creates number_holes number of holes' do
          holes = Hole.generate_collection(0)
          expect(holes.length).to be(0)

          holes = Hole.generate_collection(10)
          expect(holes.length).to be(10)
        end

        it 'generates instances of Hole' do
          holes = Hole.generate_collection(1)
          expect(holes[0]).to be_a(Hole)
        end
      end
    end
  end
end
