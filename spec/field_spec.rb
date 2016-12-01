require "field"

describe Field do
  let(:occupier)  { double :occupier }
  subject(:field) { described_class.new(1,2)}

  context "when initialized" do
    it "has x-coordinate" do
      expect(field.x).to eq 1
    end

    it "has y-coordinate" do
      expect(field.y).to eq 2
    end

    it "is free" do
      expect(field).not_to be_taken
    end

    it "has no occupier" do
      expect(field.occupier).to be nil
    end
  end

  describe "#occupy" do
    it "occupies the fiels" do
      field.occupy(occupier)
      expect(field).to be_taken
    end


    it "saves the occupier's name" do
      field.occupy(occupier)
      expect(field.occupier).to be occupier
    end
  end
end
