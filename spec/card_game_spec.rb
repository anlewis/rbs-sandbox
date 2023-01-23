require "spec_helper"
require "card_game"

module CardGame
  RSpec.describe Card do
    it "has a suit and a rank" do
      card = Card.new("Heart", "Two")

      expect(card.suit).to eq "Heart"
      expect(card.rank).to eq "Two"
    end
  end
end
