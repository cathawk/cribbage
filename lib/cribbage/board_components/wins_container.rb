module Cribbage
  module BoardComponents
    class WinsContainer
      NUM_POSSIBLE_WINS = 4.freeze

      def initialize
        @player_one_holes = Hole.generate_collection(NUM_POSSIBLE_WINS)
        @player_two_holes = Hole.generate_collection(NUM_POSSIBLE_WINS)
      end
    end
  end
end
