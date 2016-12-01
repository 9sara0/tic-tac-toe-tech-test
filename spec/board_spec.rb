require "board"

describe Board do
  subject(:board) { described_class.new }

  context "When initialized" do
    it "has a fixed number of fields" do
      expect(board.fields.count).to eq Board::FIELDS_COUNT
    end
  end
end
